//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_user_by_rest_id200_response.g.dart';

/// GetUserByRestId200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetUserByRestId200Response
    implements
        Built<GetUserByRestId200Response, GetUserByRestId200ResponseBuilder> {
  /// One Of [Errors], [UserResponse]
  OneOf get oneOf;

  GetUserByRestId200Response._();

  factory GetUserByRestId200Response(
          [void updates(GetUserByRestId200ResponseBuilder b)]) =
      _$GetUserByRestId200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserByRestId200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserByRestId200Response> get serializer =>
      _$GetUserByRestId200ResponseSerializer();
}

class _$GetUserByRestId200ResponseSerializer
    implements PrimitiveSerializer<GetUserByRestId200Response> {
  @override
  final Iterable<Type> types = const [
    GetUserByRestId200Response,
    _$GetUserByRestId200Response
  ];

  @override
  final String wireName = r'GetUserByRestId200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserByRestId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetUserByRestId200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetUserByRestId200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserByRestId200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(UserResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
