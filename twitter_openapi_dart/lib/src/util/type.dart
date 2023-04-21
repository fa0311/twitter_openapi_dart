import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

typedef ApiFunction<T> = Future<Response<T>> Function({
  String authorization,
  CancelToken? cancelToken,
  Map<String, dynamic>? extra,
  required String features,
  Map<String, dynamic>? headers,
  void Function(int, int)? onReceiveProgress,
  void Function(int, int)? onSendProgress,
  String queryId,
  String userAgent,
  bool Function(int?)? validateStatus,
  required String variables,
  String xTwitterActiveUser,
  String xTwitterAuthType,
  String xTwitterClientLanguage,
});

typedef ConvertTnstructionsFunction<T> = BuiltList<InstructionUnion> Function(T);
