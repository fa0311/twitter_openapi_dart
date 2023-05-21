import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class V11GetApiUtils {
  final V11GetApi api;
  const V11GetApiUtils(this.api);

  Future<Response<void>> getFriendsFollowingList({required String userId}) async {
    // todo
    final response = await api.getFriendsFollowingList(userId: userId);
    return response;
  }

  Future<Response<void>> getSearchTypeahead({required String q}) async {
    // todo
    final response = await api.getSearchTypeahead(q: q);
    return response;
  }
}
