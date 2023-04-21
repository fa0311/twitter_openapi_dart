import 'package:built_collection/built_collection.dart';
import 'package:collection/collection.dart';
import 'package:twitter_openapi_dart/src/model/tweet.dart';
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

SimpleTimelineTweet buildTweetApiUtils(List<TimelineTweet> tweet) {
  return SimpleTimelineTweet(
    (e) => e
      ..raw = tweet.first.toBuilder()
      ..tweet = tweetResultsConverter(tweet.first.tweetResults).toBuilder()
      ..user = tweetResultsConverter(tweet.first.tweetResults).core.userResults.result.toBuilder()
      ..reply = (tweet..removeAt(0)).map((e) => buildTweetApiUtils([e])).toList(),
  );
}

SimpleTimelineUser buildUserResponse(TimelineUser user) {
  return SimpleTimelineUser(
    (e) => e
      ..raw = user.toBuilder()
      ..user = user.userResults.result.toBuilder(),
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

TimelineCursor buildCursor(Iterable<TimelineTimelineCursor> cursorList) {
  return TimelineCursor(
    (e) => e
      ..top = cursorList.firstWhereOrNull((e) => e.cursorType == TimelineTimelineCursorCursorTypeEnum.top)?.toBuilder()
      ..bottom = cursorList.firstWhereOrNull((e) => e.cursorType == TimelineTimelineCursorCursorTypeEnum.bottom)?.toBuilder(),
  );
}
