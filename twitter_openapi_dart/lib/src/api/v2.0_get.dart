import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

class V20GetApiUtils {
  final V20GetApi api;

  const V20GetApiUtils(this.api);

  Future<Response<void>> getSearchAdaptive({required String q}) {
    // todo
    return api.getSearchAdaptive(q: q);
  }
}
