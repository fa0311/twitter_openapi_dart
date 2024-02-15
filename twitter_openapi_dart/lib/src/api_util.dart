import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:collection/collection.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';
import 'package:dio/dio.dart';

import 'model/header.dart';

BuiltList<TimelineAddEntry> instructionToEntry(BuiltList<InstructionUnion> item) {
  return BuiltList.from(item.expand((e) {
    if (e.oneOf.isType(TimelineAddEntries)) {
      return (e.oneOf.value as TimelineAddEntries).entries;
    } else if (e.oneOf.isType(TimelineReplaceEntry)) {
      return [(e.oneOf.value as TimelineReplaceEntry).entry];
    }
    return <TimelineAddEntry>[];
  }));
}

BuiltList<TweetApiUtilsData> tweetEntriesConverter(BuiltList<TimelineAddEntry> item) {
  return item
      .map((e) {
        if (e.content.oneOf.isType(TimelineTimelineItem)) {
          final item = (e.content.oneOf.value as TimelineTimelineItem).itemContent;
          final timeline = item.oneOf.isType(TimelineTweet) ? item.oneOf.value as TimelineTweet : null;
          if (timeline == null) return null;
          return buildTweetApiUtils(timeline.tweetResults, promotedMetadata: timeline.promotedMetadata);
        } else if (e.content.oneOf.isType(TimelineTimelineModule)) {
          final item = (e.content.oneOf.value as TimelineTimelineModule).items ?? BuiltList();
          final timelineList =
              item.where((e) => e.item.itemContent.oneOf.isType(TimelineTweet)).map((e) => e.item.itemContent.oneOf.value as TimelineTweet).toList();
          if (timelineList.isEmpty) return null;
          final timeline = timelineList.first;
          return buildTweetApiUtils(timeline.tweetResults, promotedMetadata: timeline.promotedMetadata, reply: timelineList..removeAt(0));
        }
      })
      .whereNotNull()
      .toBuiltList();
}

TweetApiUtilsData? buildTweetApiUtils(ItemResult itemResult, {BuiltMap<String, JsonObject?>? promotedMetadata, List<TimelineTweet>? reply}) {
  final tweet = tweetResultsConverter(itemResult);
  if (tweet == null) return null;
  final result = tweet.core?.userResults.result;
  if (result == null) return null;
  final user = userOrNullConverter(result);
  if (user == null) return null;
  final quoted = tweet.quotedStatusResult;
  final retweeted = tweet.legacy?.retweetedStatusResult;

  final replies = reply?.map((e) => buildTweetApiUtils(e.tweetResults, promotedMetadata: e.promotedMetadata)).whereNotNull().toList() ?? [];

  return TweetApiUtilsData(
    (e) => e
      ..raw = itemResult.toBuilder()
      ..promotedMetadata = promotedMetadata?.toBuilder()
      ..tweet = tweet.toBuilder()
      ..user = user.toBuilder()
      ..replies = replies.toBuiltList().toBuilder()
      ..quoted = quoted == null ? null : buildTweetApiUtils(quoted)?.toBuilder()
      ..retweeted = retweeted == null ? null : buildTweetApiUtils(retweeted)?.toBuilder(),
  );
}

Tweet? tweetResultsConverter(ItemResult tweetResults) {
  final result = tweetResults.result;
  if (result == null) {
    return null;
  } else if (result.oneOf.isType(Tweet)) {
    return result.oneOf.value as Tweet;
  } else if (result.oneOf.isType(TweetWithVisibilityResults)) {
    return (result.oneOf.value as TweetWithVisibilityResults).tweet;
  } else if (result.oneOf.isType(TweetTombstone)) {
    return null;
  }
  throw Exception();
}

User? userOrNullConverter(UserUnion userResults) {
  if (userResults.oneOf.isType(User)) {
    return userResults.oneOf.value as User;
  }
  return null;
}

List<UserResults> userEntriesConverter(BuiltList<TimelineAddEntry> item) {
  return item
      .map((e) {
        if (e.content.oneOf.isType(TimelineTimelineItem)) {
          final item = (e.content.oneOf.value as TimelineTimelineItem).itemContent;
          return item.oneOf.isType(TimelineUser) ? (item.oneOf.value as TimelineUser).userResults : null;
        }
      })
      .whereNotNull()
      .toList();
}

List<UserApiUtilsData> userResultConverter(List<UserResults> user) {
  return user
      .map((entry) {
        final result = entry.result;
        final user = result == null ? null : userOrNullConverter(result);
        if (user == null) return null;
        return UserApiUtilsData(
          (e) => e
            ..raw = entry.toBuilder()
            ..user = user.toBuilder(),
        );
      })
      .whereNotNull()
      .toList();
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
      ..top = cursorList.firstWhereOrNull((e) => e.cursorType == CursorType.top)?.toBuilder()
      ..bottom = cursorList.firstWhereOrNull((e) => e.cursorType == CursorType.bottom)?.toBuilder(),
  );
}

ApiUtilsHeader buildHeader(Headers headers) {
  return ApiUtilsHeader(
    (e) => e
      ..raw = headers
      ..connectionHash = headers.value("x-connection-hash")
      ..contentTypeOptions = headers.value("x-content-type-options")
      ..frameOptions = headers.value("x-frame-options")
      ..rateLimitLimit = int.tryParse(headers.value("x-rate-limit-limit") ?? "") ?? 0
      ..rateLimitRemaining = int.tryParse(headers.value("x-rate-limit-remaining") ?? "") ?? 0
      ..rateLimitReset = int.tryParse(headers.value("x-rate-limit-reset") ?? "") ?? 0
      ..responseTime = int.tryParse(headers.value("x-response-time") ?? "") ?? 0
      ..tfePreserveBody = headers.value("x-tfe-preserve-body") == "true"
      ..transactionId = headers.value("x-transaction-id")
      ..twitterResponseTags = headers.value("x-twitter-response-tags")
      ..xssProtection = int.tryParse(headers.value("x-xss-protection") ?? "") ?? 0,
  );
}

// def build_response(
//     response: twitter.ApiResponse,
//     data: T1,
// ) -> TwitterApiUtilsResponse[T1]:
//     if response.headers is None:
//         raise Exception("headers is None")

//     if isinstance(response.headers, Dict):
//         header = build_header(response.headers)
//     elif isinstance(response.headers, Mapping):
//         header = build_header(dict(response.headers))
//     else:
//         raise Exception("headers is not a dict")

//     return TwitterApiUtilsResponse(
//         raw=TwitterApiUtilsRaw(response=response),
//         header=header,
//         data=data,
//     )

TwitterApiUtilsResponse<T> buildResponse<T>({
  required Response<dynamic> response,
  required T data,
}) {
  final header = buildHeader(response.headers);
  return TwitterApiUtilsResponse(
    (e) => e
      ..raw = TwitterApiUtilsRaw((e) => e..response = response).toBuilder()
      ..header = header.toBuilder()
      ..data = data,
  );
}
