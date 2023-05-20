import 'package:built_value/built_value.dart';
import 'package:built_value/json_object.dart';
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';

part 'initial_state.g.dart';

abstract class InitialStateApiUtilsResponse implements Built<InitialStateApiUtilsResponse, InitialStateApiUtilsResponseBuilder> {
  InitialStateApiUtilsRaw get raw;
  UserLegacy? get user;
  Session? get session;

  InitialStateApiUtilsResponse._();

  factory InitialStateApiUtilsResponse([void Function(InitialStateApiUtilsResponseBuilder) updates]) = _$InitialStateApiUtilsResponse;
}

abstract class InitialStateApiUtilsRaw implements Built<InitialStateApiUtilsRaw, InitialStateApiUtilsRawBuilder> {
  JsonObject get initialState;
  JsonObject get metaData;

  InitialStateApiUtilsRaw._();

  factory InitialStateApiUtilsRaw([void Function(InitialStateApiUtilsRawBuilder) updates]) = _$InitialStateApiUtilsRaw;
}
