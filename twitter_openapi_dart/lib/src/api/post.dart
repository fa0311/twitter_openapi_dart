import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/response.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';
import 'package:dio/dio.dart';

class PostApiUtils {
  final PostApi api;
  final Map<String, dynamic> flag;

  const PostApiUtils(this.api, this.flag);

  TwitterApiUtilsResponse<T1> builder<T1>(Response response) {
    final checked = errorCheck<T1>(response);
    return buildResponse(response: response, data: checked);
  }

  /// postCreateTweet
  /// Create a Tweet.
  /// Note: Can only be used while logged in.
  ///
  /// Parameters:
  /// * [tweetText] The text of your Tweet.
  ///
  /// Returns a [Future] containing a [Response] with a [CreateTweetResponse] as data.
  /// * [CreateTweetResponse] contains a [Tweet] as data.

  Future<TwitterApiUtilsResponse<CreateTweetResponse>> postCreateTweet({required String tweetText}) async {
    final variables = PostCreateTweetRequestVariables(
      (e) => e
        ..tweetText = tweetText
        ..semanticAnnotationIds = ListBuilder()
        ..media = PostCreateTweetRequestVariablesMedia((e) => e..mediaEntities = ListBuilder()).toBuilder(),
    );

    final response = await api.postCreateTweet(
      pathQueryId: flag["CreateTweet"]!["queryId"],
      postCreateTweetRequest: PostCreateTweetRequest(
        (e) => e
          ..variables = variables.toBuilder()
          ..features = PostCreateTweetRequestFeatures((e) => e).toBuilder(),
      ),
    );
    return builder<CreateTweetResponse>(response);
  }

  /// postDeleteTweet
  /// Delete a Tweet.
  /// Note: Can only be used while logged in.
  ///
  /// Parameters:
  /// * [tweetId] The ID of the Tweet that you would like to delete.
  ///
  /// Returns a [Future] containing a [Response] with a [DeleteTweetResponse] as data.

  Future<TwitterApiUtilsResponse<DeleteTweetResponse>> postDeleteTweet({required String tweetId}) async {
    final response = await api.postDeleteTweet(
      pathQueryId: flag["DeleteTweet"]!["queryId"],
      postDeleteTweetRequest: PostDeleteTweetRequest(
        (e) => e..variables = PostCreateRetweetRequestVariables((e) => e.tweetId = tweetId).toBuilder(),
      ),
    );
    return builder<DeleteTweetResponse>(response);
  }

  /// postCreateRetweet
  /// Retweet a Tweet.
  /// Note: Can only be used while logged in.
  ///
  /// Parameters:
  /// * [tweetId] The ID of the Tweet that you would like to retweet.
  ///
  /// Returns a [Future] containing a [Response] with a [CreateRetweetResponse] as data.

  Future<TwitterApiUtilsResponse<CreateRetweetResponse>> postCreateRetweet({required String tweetId}) async {
    final response = await api.postCreateRetweet(
      pathQueryId: flag["CreateRetweet"]!["queryId"].toString(),
      postCreateRetweetRequest: PostCreateRetweetRequest(
        (e) => e..variables = PostCreateRetweetRequestVariables((e) => e.tweetId = tweetId).toBuilder(),
      ),
    );
    return builder<CreateRetweetResponse>(response);
  }

  /// postDeleteRetweet
  /// Delete a Retweet.
  /// Note: Can only be used while logged in.
  ///
  /// Parameters:
  /// * [sourceTweetId] The ID of the source Tweet of the Retweet that you would like to delete.
  ///
  /// Returns a [Future] containing a [Response] with a [DeleteRetweetResponse] as data.

  Future<TwitterApiUtilsResponse<DeleteRetweetResponse>> postDeleteRetweet({required String sourceTweetId}) async {
    final response = await api.postDeleteRetweet(
      pathQueryId: flag["DeleteRetweet"]!["queryId"].toString(),
      postDeleteRetweetRequest: PostDeleteRetweetRequest(
        (e) => e..variables = PostDeleteRetweetRequestVariables((e) => e.sourceTweetId = sourceTweetId).toBuilder(),
      ),
    );
    return builder<DeleteRetweetResponse>(response);
  }

  /// postFavoriteTweet
  /// Favorite a Tweet.
  /// Note: Can only be used while logged in.
  ///
  /// Parameters:
  /// * [tweetId] The ID of the Tweet that you would like to favorite.
  ///
  /// Returns a [Future] containing a [Response] with a [FavoriteTweetResponseData] as data.

  Future<TwitterApiUtilsResponse<FavoriteTweetResponseData>> postFavoriteTweet({required String tweetId}) async {
    final response = await api.postFavoriteTweet(
      pathQueryId: flag["FavoriteTweet"]!["queryId"],
      postFavoriteTweetRequest: PostFavoriteTweetRequest(
        (e) => e..variables = PostCreateRetweetRequestVariables((e) => e.tweetId = tweetId).toBuilder(),
      ),
    );
    return builder<FavoriteTweetResponseData>(response);
  }

  /// postUnfavoriteTweet
  /// Unfavorite a Tweet.
  /// Note: Can only be used while logged in.
  ///
  /// Parameters:
  /// * [tweetId] The ID of the Tweet that you would like to unfavorite.
  ///
  /// Returns a [Future] containing a [Response] with a [UnfavoriteTweetResponseData] as data.

  Future<TwitterApiUtilsResponse<UnfavoriteTweetResponseData>> postUnfavoriteTweet({required String tweetId}) async {
    final response = await api.postUnfavoriteTweet(
      pathQueryId: flag["UnfavoriteTweet"]!["queryId"],
      postUnfavoriteTweetRequest: PostUnfavoriteTweetRequest(
        (e) => e..variables = PostCreateRetweetRequestVariables((e) => e.tweetId = tweetId).toBuilder(),
      ),
    );
    return builder<UnfavoriteTweetResponseData>(response);
  }
}
