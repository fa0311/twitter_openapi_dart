import 'package:dio/dio.dart';

typedef ApiFunction = Future<Response> Function({
  required String pathQueryId,
  required String features,
  required String variables,
});
