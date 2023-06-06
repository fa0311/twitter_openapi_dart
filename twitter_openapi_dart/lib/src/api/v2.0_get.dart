import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class V20GetApiUtils {
  final V20GetApi api;

  const V20GetApiUtils(this.api);

  /// getSearchTypeahead
  /// Get search results.
  /// Note: Can only be used while logged in.
  ///
  /// parameters:
  /// * [q] The query to search for.
  ///
  /// Note: Not yet implemented.
  Future<Response<void>> getSearchAdaptive({required String q}) async {
    // todo
    final response = await api.getSearchAdaptive(q: q);
    return response;
  }
}
