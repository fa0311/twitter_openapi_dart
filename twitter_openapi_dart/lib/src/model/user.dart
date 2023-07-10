import 'package:built_value/built_value.dart';
import 'package:dio/dio.dart';
import 'package:twitter_openapi_dart/src/model/header.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

part 'user.g.dart';

abstract class UserApiUtilsResponse implements Built<UserApiUtilsResponse, UserApiUtilsResponseBuilder> {
  UserApiUtilsRaw get raw;
  ApiUtilsHeader get header;
  User get data;

  UserApiUtilsResponse._();

  factory UserApiUtilsResponse([void Function(UserApiUtilsResponseBuilder) updates]) = _$UserApiUtilsResponse;
}

abstract class UsersApiUtilsResponse implements Built<UsersApiUtilsResponse, UsersApiUtilsResponseBuilder> {
  UserApiUtilsRaw get raw;
  ApiUtilsHeader get header;
  List<User> get data;

  UsersApiUtilsResponse._();

  factory UsersApiUtilsResponse([void Function(UsersApiUtilsResponseBuilder) updates]) = _$UsersApiUtilsResponse;
}

abstract class UserApiUtilsRaw implements Built<UserApiUtilsRaw, UserApiUtilsRawBuilder> {
  UserApiUtilsRaw._();
  Response get response;

  factory UserApiUtilsRaw([void Function(UserApiUtilsRawBuilder) updates]) = _$UserApiUtilsRaw;
}
