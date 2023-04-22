import 'package:built_collection/built_collection.dart';
import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

typedef ApiFunction<T> = Future<Response<T>> Function({
  required String features,
  required String variables,
});

typedef ConvertTnstructionsFunction<T> = BuiltList<InstructionUnion> Function(T);
