//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_tweets_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_likes200_response.g.dart';

/// GetLikes200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetLikes200Response
    implements Built<GetLikes200Response, GetLikes200ResponseBuilder> {
  /// One Of [Errors], [UserTweetsResponse]
  OneOf get oneOf;

  GetLikes200Response._();

  factory GetLikes200Response([void updates(GetLikes200ResponseBuilder b)]) =
      _$GetLikes200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetLikes200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetLikes200Response> get serializer =>
      _$GetLikes200ResponseSerializer();
}

class _$GetLikes200ResponseSerializer
    implements PrimitiveSerializer<GetLikes200Response> {
  @override
  final Iterable<Type> types = const [
    GetLikes200Response,
    _$GetLikes200Response
  ];

  @override
  final String wireName = r'GetLikes200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetLikes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetLikes200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetLikes200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetLikes200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(UserTweetsResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
