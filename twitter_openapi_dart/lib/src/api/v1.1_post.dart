import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class V11PostApiUtils {
  final V11PostApi api;

  const V11PostApiUtils(this.api);

  Future<Response<void>> postCreateFriendships({required String userId}) async {
    final response = await api.postCreateFriendships(
      includeBlockedBy: 1,
      includeBlocking: 1,
      includeCanDm: 1,
      includeCanMediaTag: 1,
      includeExtHasNftAvatar: 1,
      includeExtIsBlueVerified: 1,
      includeExtProfileImageShape: 1,
      includeExtVerifiedType: 1,
      includeFollowedBy: 1,
      includeMuteEdge: 1,
      includeProfileInterstitialType: 1,
      includeWantRetweets: 1,
      skipStatus: 1,
      userId: userId,
    );
    return response;
  }

  Future<Response<void>> postDestroyFriendships({required String userId}) async {
    final response = await api.postDestroyFriendships(
      includeBlockedBy: 1,
      includeBlocking: 1,
      includeCanDm: 1,
      includeCanMediaTag: 1,
      includeExtHasNftAvatar: 1,
      includeExtIsBlueVerified: 1,
      includeExtProfileImageShape: 1,
      includeExtVerifiedType: 1,
      includeFollowedBy: 1,
      includeMuteEdge: 1,
      includeProfileInterstitialType: 1,
      includeWantRetweets: 1,
      skipStatus: 1,
      userId: userId,
    );
    return response;
  }
}
