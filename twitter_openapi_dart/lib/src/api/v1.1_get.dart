import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class V11GetApiUtils {
  final V11GetApi api;
  const V11GetApiUtils(this.api);

  /// getFriendsFollowingList
  /// Get a list of users the specified user is following (otherwise known as their "friends").
  /// Note: Can only be used while logged in.
  ///
  /// Note: Not yet implemented.

  Future<Response<void>> getFriendsFollowingList({required String userId}) async {
    final response = await api.getFriendsFollowingList(userId: userId);
    return response;
  }

  /// getSearchTypeahead
  /// Get search autocomplete.
  ///
  /// Note: Not yet implemented.

  Future<Response<void>> getSearchTypeahead({required String q}) async {
    final response = await api.getSearchTypeahead(q: q);
    return response;
  }
}
