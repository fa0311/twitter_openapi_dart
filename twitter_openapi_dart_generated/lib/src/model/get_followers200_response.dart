//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/follow_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_followers200_response.g.dart';

/// GetFollowers200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetFollowers200Response
    implements Built<GetFollowers200Response, GetFollowers200ResponseBuilder> {
  /// One Of [Errors], [FollowResponse]
  OneOf get oneOf;

  GetFollowers200Response._();

  factory GetFollowers200Response(
          [void updates(GetFollowers200ResponseBuilder b)]) =
      _$GetFollowers200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFollowers200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFollowers200Response> get serializer =>
      _$GetFollowers200ResponseSerializer();
}

class _$GetFollowers200ResponseSerializer
    implements PrimitiveSerializer<GetFollowers200Response> {
  @override
  final Iterable<Type> types = const [
    GetFollowers200Response,
    _$GetFollowers200Response
  ];

  @override
  final String wireName = r'GetFollowers200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFollowers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetFollowers200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetFollowers200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFollowers200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(FollowResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
