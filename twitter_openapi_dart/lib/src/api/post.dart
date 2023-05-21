import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';
import 'package:dio/dio.dart';

class PostApiUtils {
  final PostApi api;

  const PostApiUtils(this.api);

  Future<Response<CreateTweetResponse>> postCreateTweet({required String tweetText}) {
    final variables = PostCreateTweetRequestVariables(
      (e) => e
        ..tweetText = tweetText
        ..semanticAnnotationIds = ListBuilder()
        ..media = PostCreateTweetRequestVariablesMedia((e) => e..mediaEntities = ListBuilder()).toBuilder(),
    );

    return api.postCreateTweet(
      postCreateTweetRequest: PostCreateTweetRequest(
        (e) => e
          ..variables = variables.toBuilder()
          ..features = PostCreateTweetRequestFeatures((e) => e).toBuilder(),
      ),
    );
  }

  Future<Response<DeleteTweetResponse>> postDeleteTweet({required String tweetId}) async {
    return api.postDeleteTweet(
      postDeleteTweetRequest: PostDeleteTweetRequest(
        (e) => e..variables = PostDeleteTweetRequestVariables((e) => e.tweetId = tweetId).toBuilder(),
      ),
    );
  }

  Future<Response<CreateRetweetResponse>> postCreateRetweet({required String tweetId}) {
    return api.postCreateRetweet(
      postCreateRetweetRequest: PostCreateRetweetRequest(
        (e) => e..variables = PostDeleteTweetRequestVariables((e) => e.tweetId = tweetId).toBuilder(),
      ),
    );
  }

  Future<Response<DeleteRetweetResponse>> postDeleteRetweet({required String sourceTweetId}) {
    return api.postDeleteRetweet(
      postDeleteRetweetRequest: PostDeleteRetweetRequest(
        (e) => e..variables = PostDeleteRetweetRequestVariables((e) => e.sourceTweetId = sourceTweetId).toBuilder(),
      ),
    );
  }

  Future<Response<FavoriteTweetResponseData>> postFavoriteTweet({required String tweetId}) {
    return api.postFavoriteTweet(
      postFavoriteTweetRequest: PostFavoriteTweetRequest(
        (e) => e..variables = PostDeleteTweetRequestVariables((e) => e.tweetId = tweetId).toBuilder(),
      ),
    );
  }

  Future<Response<UnfavoriteTweetResponseData>> postUnfavoriteTweet({required String tweetId}) {
    return api.postUnfavoriteTweet(
      postUnfavoriteTweetRequest: PostUnfavoriteTweetRequest(
        (e) => e..variables = PostDeleteTweetRequestVariables((e) => e.tweetId = tweetId).toBuilder(),
      ),
    );
  }
}
