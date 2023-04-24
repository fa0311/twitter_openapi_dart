import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:collection/collection.dart';
import 'package:twitter_openapi_dart/src/model/model.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

BuiltList<TimelineAddEntry> instructionToEntry(BuiltList<InstructionUnion> item) {
  return item.expand((e) => e.oneOf.isType(TimelineAddEntries) ? [e.oneOf.value as TimelineAddEntries] : <TimelineAddEntries>[]).first.entries;
}

List<TweetApiUtilsResponse> tweetEntriesConverter(BuiltList<TimelineAddEntry> item) {
  return item
      .map((e) {
        if (e.content.oneOf.isType(TimelineTimelineItem)) {
          final item = (e.content.oneOf.value as TimelineTimelineItem).itemContent;
          final timeline = item.oneOf.isType(TimelineTweet) ? item.oneOf.value as TimelineTweet : null;
          if (timeline == null) return null;
          return buildTweetApiUtils(timeline.tweetResults, promotedMetadata: timeline.promotedMetadata);
        } else if (e.content.oneOf.isType(TimelineTimelineModule)) {
          final item = (e.content.oneOf.value as TimelineTimelineModule).items;
          final timelineList =
              item.where((e) => e.item.itemContent.oneOf.isType(TimelineTweet)).map((e) => e.item.itemContent.oneOf.value as TimelineTweet).toList();
          if (timelineList.isEmpty) return null;
          final timeline = timelineList.first;
          return buildTweetApiUtils(timeline.tweetResults, promotedMetadata: timeline.promotedMetadata, reply: timelineList..removeAt(0));
        }
      })
      .whereNotNull()
      .toList();
}

TweetApiUtilsResponse? buildTweetApiUtils(ItemResult result, {JsonObject? promotedMetadata, List<TimelineTweet>? reply}) {
  final tweet = tweetResultsConverter(result);
  if (tweet == null) return null;
  final quoted = tweet.quotedStatusResult;
  final retweeted = tweet.legacy.retweetedStatusResult;

  return TweetApiUtilsResponse(
    (e) => e
      ..raw = result.toBuilder()
      ..promotedMetadata = promotedMetadata
      ..tweet = tweet.toBuilder()
      ..user = tweet.core.userResults.result.toBuilder()
      ..reply = reply?.map((e) => buildTweetApiUtils(e.tweetResults, promotedMetadata: e.promotedMetadata)).whereNotNull().toList()
      ..quoted = quoted == null ? null : buildTweetApiUtils(quoted)?.toBuilder()
      ..retweeted = retweeted == null ? null : buildTweetApiUtils(retweeted)?.toBuilder(),
  );
}

Tweet? tweetResultsConverter(ItemResult tweetResults) {
  if (tweetResults.result.oneOf.isType(Tweet)) {
    return tweetResults.result.oneOf.value as Tweet;
  } else if (tweetResults.result.oneOf.isType(TweetWithVisibilityResults)) {
    return (tweetResults.result.oneOf.value as TweetWithVisibilityResults).tweet;
  } else if (tweetResults.result.oneOf.isType(TweetTombstone)) {
    return null;
  }
  throw Exception();
}

List<TimelineUser> userEntriesConverter(BuiltList<TimelineAddEntry> item) {
  return item
      .map((e) {
        if (e.content.oneOf.isType(TimelineTimelineItem)) {
          final item = (e.content.oneOf.value as TimelineTimelineItem).itemContent;
          return item.oneOf.isType(TimelineUser) ? item.oneOf.value as TimelineUser : null;
        }
      })
      .whereNotNull()
      .toList();
}

UserApiUtilsResponse buildUserResponse(TimelineUser user) {
  return UserApiUtilsResponse(
    (e) => e
      ..raw = user.toBuilder()
      ..user = user.userResults.result.toBuilder(),
  );
}

CursorApiUtilsResponse entriesCursor(BuiltList<TimelineAddEntry> item) {
  final cursorList = item
      .map((e) {
        if (e.content.oneOf.isType(TimelineTimelineCursor)) {
          return e.content.oneOf.value as TimelineTimelineCursor;
        } else if (e.content.oneOf.isType(TimelineTimelineItem)) {
          final item = (e.content.oneOf.value as TimelineTimelineItem);
          if (item.itemContent.oneOf.isType(TimelineTimelineCursor)) {
            return item.itemContent.oneOf.value as TimelineTimelineCursor;
          }
        }
      })
      .whereNotNull()
      .toList();
  return buildCursor(cursorList);
}

CursorApiUtilsResponse buildCursor(List<TimelineTimelineCursor> cursorList) {
  return CursorApiUtilsResponse(
    (e) => e
      ..top = cursorList.firstWhereOrNull((e) => e.cursorType == TimelineTimelineCursorCursorTypeEnum.top)?.toBuilder()
      ..bottom = cursorList.firstWhereOrNull((e) => e.cursorType == TimelineTimelineCursorCursorTypeEnum.bottom)?.toBuilder(),
  );
}
