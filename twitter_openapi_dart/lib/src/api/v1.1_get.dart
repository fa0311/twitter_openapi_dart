import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class V11GetApiUtils {
  final V11GetApi api;
  const V11GetApiUtils(this.api);

  Future<Response<void>> getFriendsFollowingList({required String userId}) {
    // todo
    return api.getFriendsFollowingList(userId: userId);
  }

  Future<Response<void>> getSearchTypeahead({required String q}) {
    // todo
    return api.getSearchTypeahead(q: q);
  }
}
