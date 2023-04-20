import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:collection/collection.dart';
import 'package:twitter_openapi_dart/src/model/tweet.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class DefaultApiUtils {
  final DefaultApi api;
  final Future<Map<String, dynamic>> defaultFlag;

  const DefaultApiUtils(this.api, this.defaultFlag);

  Future<List<TweetResponse>> getHomeTimeline({String? cursor, Map<String, String>? extraParam}) async {
    final flag = await defaultFlag;
    final param = {cursor != null ? "cursor" : "": cursor, ...?extraParam};

    final response = await api.getHomeTimeline(
      variables: jsonEncode(flag["HomeTimeline"]!["Variables"]..addAll(param)),
      features: jsonEncode(flag["HomeTimeline"]!["Features"]),
    );
    final entry = instructionConverter(response.data!.data.home.homeTimelineUrt.instructions);
    final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);
    return tweetList.map((tweet) => buildTweetResponse(tweet)).toList();
  }

  Stream<TweetResponse> getHomeTimelineStream({
    String? cursor,
    Map<String, String>? extraParam,
  }) async* {
    final flag = await defaultFlag;

    do {
      final param = {cursor != null ? "cursor" : "": cursor, ...?extraParam};
      final response = await api.getHomeTimeline(
        variables: jsonEncode(flag["HomeTimeline"]!["Variables"]..addAll(param)),
        features: jsonEncode(flag["HomeTimeline"]!["Features"]),
      );
      final entry = instructionConverter(response.data!.data.home.homeTimelineUrt.instructions);
      final tweetList = entriesConverter<TimelineTweet>(entry, TimelineTweet);

      for (final tweet in tweetList) {
        yield buildTweetResponse(tweet);
      }
      cursor = entriesCursor(entry).bottom?.value;
    } while (cursor != null);
  }
}

BuiltList<TimelineAddEntry> instructionConverter(BuiltList<InstructionUnion> item) {
  return item.expand((e) => e.oneOf.isType(TimelineAddEntries) ? [e.oneOf.value as TimelineAddEntries] : <TimelineAddEntries>[]).first.entries;
}

List<T> entriesConverter<T>(BuiltList<TimelineAddEntry> item, Type type) {
  return item.expand((e) {
    if (e.content.oneOf.isType(TimelineTimelineItem)) {
      final item = getTweetsFromItem((e.content.oneOf.value as TimelineTimelineItem).itemContent, type);
      if (item != null) return <T>[item];
      return <T>[];
    } else if (e.content.oneOf.isType(TimelineTimelineModule)) {
      return <T>[getTweetsFromModules((e.content.oneOf.value as TimelineTimelineModule).items, type)];
    } else {
      return <T>[];
    }
  }).toList();
}

Cursor entriesCursor(BuiltList<TimelineAddEntry> item) {
  final cursorList = item.expand((e) {
    if (e.content.oneOf.isType(TimelineTimelineCursor)) {
      return [(e.content.oneOf.value as TimelineTimelineCursor)];
    } else {
      return <TimelineTimelineCursor>[];
    }
  });
  return buildCursor(cursorList);
}

T? getTweetsFromItem<T>(ItemContentUnion item, Type type) {
  return item.oneOf.isType(type) ? item.oneOf.value as T : null;
}

T? getTweetsFromModules<T>(BuiltList<ModuleItem> modules, Type type) {
  return modules.map((e) => e.item.itemContent).firstWhereOrNull((e) => e.oneOf.isType(type))?.oneOf.value as T;
}

TweetResponse buildTweetResponse(TimelineTweet tweet) {
  return TweetResponse(
    (e) => e
      ..data = tweet.toBuilder()
      ..tweet = tweetResultsConverter(tweet.tweetResults).toBuilder()
      ..user = tweetUserConverter(tweet.tweetResults).toBuilder(),
  );
}

Tweet tweetResultsConverter(ItemResult tweetResults) {
  if (tweetResults.result.oneOf.isType(Tweet)) {
    return tweetResults.result.oneOf.value as Tweet;
  } else if (tweetResults.result.oneOf.isType(TweetWithVisibilityResults)) {
    return (tweetResults.result.oneOf.value as TweetWithVisibilityResults).tweet;
  }
  throw Exception();
}

User tweetUserConverter(ItemResult tweetResults) {
  UserUnion userUnion = tweetResultsConverter(tweetResults).core.userResults.result;
  if (userUnion.oneOf.isType(User)) {
    return userUnion.oneOf.value as User;
  }
  throw Exception();
}

Cursor buildCursor(Iterable<TimelineTimelineCursor> cursorList) {
  return Cursor(
    (e) => e
      ..top = cursorList.firstWhereOrNull((e) => e.cursorType == TimelineTimelineCursorCursorTypeEnum.top)?.toBuilder()
      ..bottom = cursorList.firstWhereOrNull((e) => e.cursorType == TimelineTimelineCursorCursorTypeEnum.bottom)?.toBuilder(),
  );
}
