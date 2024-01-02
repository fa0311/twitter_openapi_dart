//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/profile_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_profile_spotlights_query200_response.g.dart';

/// GetProfileSpotlightsQuery200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetProfileSpotlightsQuery200Response
    implements
        Built<GetProfileSpotlightsQuery200Response,
            GetProfileSpotlightsQuery200ResponseBuilder> {
  /// One Of [Errors], [ProfileResponse]
  OneOf get oneOf;

  GetProfileSpotlightsQuery200Response._();

  factory GetProfileSpotlightsQuery200Response(
          [void updates(GetProfileSpotlightsQuery200ResponseBuilder b)]) =
      _$GetProfileSpotlightsQuery200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetProfileSpotlightsQuery200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetProfileSpotlightsQuery200Response> get serializer =>
      _$GetProfileSpotlightsQuery200ResponseSerializer();
}

class _$GetProfileSpotlightsQuery200ResponseSerializer
    implements PrimitiveSerializer<GetProfileSpotlightsQuery200Response> {
  @override
  final Iterable<Type> types = const [
    GetProfileSpotlightsQuery200Response,
    _$GetProfileSpotlightsQuery200Response
  ];

  @override
  final String wireName = r'GetProfileSpotlightsQuery200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetProfileSpotlightsQuery200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetProfileSpotlightsQuery200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetProfileSpotlightsQuery200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetProfileSpotlightsQuery200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(ProfileResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
