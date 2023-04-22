import 'package:built_collection/built_collection.dart';
import 'package:collection/collection.dart';
import 'package:twitter_openapi_dart/src/model/model.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

BuiltList<TimelineAddEntry> instructionToEntry(BuiltList<InstructionUnion> item) {
  return item.expand((e) => e.oneOf.isType(TimelineAddEntries) ? [e.oneOf.value as TimelineAddEntries] : <TimelineAddEntries>[]).first.entries;
}

List<List<T>> entriesConverter<T>(BuiltList<TimelineAddEntry> item, Type type) {
  return item
      .map((e) {
        if (e.content.oneOf.isType(TimelineTimelineItem)) {
          final item = (e.content.oneOf.value as TimelineTimelineItem).itemContent;
          return item.oneOf.isType(type) ? [item.oneOf.value as T] : null;
        } else if (e.content.oneOf.isType(TimelineTimelineModule)) {
          final item = (e.content.oneOf.value as TimelineTimelineModule).items;
          final itemList = item.where((e) => e.item.itemContent.oneOf.isType(type)).map((e) => e.item.itemContent.oneOf.value as T);
          return itemList.isNotEmpty ? itemList.toList() : null;
        } else {
          return null;
        }
      })
      .whereNotNull()
      .toList();
}

TimelineCursor entriesCursor(BuiltList<TimelineAddEntry> item) {
  final cursorList = item.expand((e) {
    if (e.content.oneOf.isType(TimelineTimelineCursor)) {
      return [(e.content.oneOf.value as TimelineTimelineCursor)];
    } else {
      return <TimelineTimelineCursor>[];
    }
  });
  return buildCursor(cursorList);
}

TimelineCursor entriesCursorItem(BuiltList<TimelineAddEntry> item) {
  final cursorList = item.expand((e) {
    if (e.content.oneOf.isType(TimelineTimelineItem)) {
      final item = (e.content.oneOf.value as TimelineTimelineItem);
      if (item.itemContent.oneOf.isType(TimelineTimelineCursor)) {
        return [(item.itemContent.oneOf.value as TimelineTimelineCursor)];
      }
    }
    return <TimelineTimelineCursor>[];
  });
  return buildCursor(cursorList);
}

SimpleTimelineTweet buildTweetApiUtils(List<TimelineTweet> raw) {
  final tweet = tweetResultsConverter(raw.first.tweetResults);
  final quoted = tweet.quotedStatusResult == null ? null : tweetResultsConverterOrNull(tweet.quotedStatusResult!);

  return SimpleTimelineTweet(
    (e) => e
      ..raw = raw.first.toBuilder()
      ..tweet = tweet.toBuilder()
      ..user = tweet.core.userResults.result.toBuilder()
      ..reply = (raw..removeAt(0)).map((e) => buildTweetApiUtils([e])).toList()
      ..quoted = quoted?.toBuilder(),
  );
}

SimpleTimelineUser buildUserResponse(TimelineUser user) {
  return SimpleTimelineUser(
    (e) => e
      ..raw = user.toBuilder()
      ..user = user.userResults.result.toBuilder(),
  );
}

List<List<TimelineTweet>> fillterTweetTombstone(List<List<TimelineTweet>> tweetList) {
  return tweetList.map((e) => e.where((e) => !e.tweetResults.result.oneOf.isType(TweetTombstone)).toList()).where((e) => e.isNotEmpty).toList();
}

Tweet tweetResultsConverter(ItemResult tweetResults) {
  if (tweetResults.result.oneOf.isType(Tweet)) {
    return tweetResults.result.oneOf.value as Tweet;
  } else if (tweetResults.result.oneOf.isType(TweetWithVisibilityResults)) {
    return (tweetResults.result.oneOf.value as TweetWithVisibilityResults).tweet;
  }
  throw Exception();
}

Tweet? tweetResultsConverterOrNull(ItemResult tweetResults) {
  if (tweetResults.result.oneOf.isType(Tweet)) {
    return tweetResults.result.oneOf.value as Tweet;
  } else if (tweetResults.result.oneOf.isType(TweetWithVisibilityResults)) {
    return (tweetResults.result.oneOf.value as TweetWithVisibilityResults).tweet;
  } else if (tweetResults.result.oneOf.isType(TweetTombstone)) {
    return null;
  }
  throw Exception();
}

TimelineCursor buildCursor(Iterable<TimelineTimelineCursor> cursorList) {
  return TimelineCursor(
    (e) => e
      ..top = cursorList.firstWhereOrNull((e) => e.cursorType == TimelineTimelineCursorCursorTypeEnum.top)?.toBuilder()
      ..bottom = cursorList.firstWhereOrNull((e) => e.cursorType == TimelineTimelineCursorCursorTypeEnum.bottom)?.toBuilder(),
  );
}
