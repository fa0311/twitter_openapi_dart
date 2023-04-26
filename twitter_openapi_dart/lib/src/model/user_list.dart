import 'package:built_value/built_value.dart';
import 'package:twitter_openapi_dart/src/model/header.dart';
import 'package:twitter_openapi_dart/src/model/timeline.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

part 'user_list.g.dart';

abstract class UserListApiUtilsResponse implements Built<UserListApiUtilsResponse, UserListApiUtilsResponseBuilder> {
  ApiUtilsRaw get raw;
  ApiUtilsHeader get header;
  CursorApiUtilsResponse get cursor;
  List<UserApiUtils> get data;

  UserListApiUtilsResponse._();

  factory UserListApiUtilsResponse([void Function(UserListApiUtilsResponseBuilder) updates]) = _$UserListApiUtilsResponse;
}

abstract class UserApiUtils implements Built<UserApiUtils, UserApiUtilsBuilder> {
  TimelineUser get raw;
  User get user;

  UserApiUtils._();

  factory UserApiUtils([void Function(UserApiUtilsBuilder) updates]) = _$UserApiUtils;
}
