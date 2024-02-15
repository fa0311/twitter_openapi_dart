import 'package:dio/dio.dart';

typedef ApiFunction<T> = Future<Response<T>> Function({
  required String pathQueryId,
  required String features,
  required String variables,
});
