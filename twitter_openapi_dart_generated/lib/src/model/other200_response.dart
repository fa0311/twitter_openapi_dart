//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/other_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'other200_response.g.dart';

/// Other200Response
///
/// Properties:
/// * [session]
@BuiltValue()
abstract class Other200Response
    implements Built<Other200Response, Other200ResponseBuilder> {
  /// One Of [OtherResponse]
  OneOf get oneOf;

  Other200Response._();

  factory Other200Response([void updates(Other200ResponseBuilder b)]) =
      _$Other200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Other200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Other200Response> get serializer =>
      _$Other200ResponseSerializer();
}

class _$Other200ResponseSerializer
    implements PrimitiveSerializer<Other200Response> {
  @override
  final Iterable<Type> types = const [Other200Response, _$Other200Response];

  @override
  final String wireName = r'Other200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Other200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    Other200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  Other200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Other200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(OtherResponse),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
