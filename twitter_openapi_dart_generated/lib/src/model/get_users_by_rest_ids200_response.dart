//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:twitter_openapi_dart_generated/src/model/users_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_users_by_rest_ids200_response.g.dart';

/// GetUsersByRestIds200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetUsersByRestIds200Response
    implements
        Built<GetUsersByRestIds200Response,
            GetUsersByRestIds200ResponseBuilder> {
  /// One Of [Errors], [UsersResponse]
  OneOf get oneOf;

  GetUsersByRestIds200Response._();

  factory GetUsersByRestIds200Response(
          [void updates(GetUsersByRestIds200ResponseBuilder b)]) =
      _$GetUsersByRestIds200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUsersByRestIds200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUsersByRestIds200Response> get serializer =>
      _$GetUsersByRestIds200ResponseSerializer();
}

class _$GetUsersByRestIds200ResponseSerializer
    implements PrimitiveSerializer<GetUsersByRestIds200Response> {
  @override
  final Iterable<Type> types = const [
    GetUsersByRestIds200Response,
    _$GetUsersByRestIds200Response
  ];

  @override
  final String wireName = r'GetUsersByRestIds200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUsersByRestIds200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetUsersByRestIds200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetUsersByRestIds200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUsersByRestIds200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(UsersResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
