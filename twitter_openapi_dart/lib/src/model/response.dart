import 'package:built_value/built_value.dart';
import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart/src/model/header.dart';

part 'response.g.dart';

abstract class TwitterApiUtilsResponse<T> implements Built<TwitterApiUtilsResponse<T>, TwitterApiUtilsResponseBuilder<T>> {
  TwitterApiUtilsRaw get raw;
  ApiUtilsHeader get header;
  T get data;

  TwitterApiUtilsResponse._();

  factory TwitterApiUtilsResponse([void Function(TwitterApiUtilsResponseBuilder<T>) updates]) = _$TwitterApiUtilsResponse<T>;
}

abstract class TwitterApiUtilsRaw implements Built<TwitterApiUtilsRaw, TwitterApiUtilsRawBuilder> {
  TwitterApiUtilsRaw._();
  Response get response;

  factory TwitterApiUtilsRaw([void Function(TwitterApiUtilsRawBuilder) updates]) = _$TwitterApiUtilsRaw;
}
