//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_favoriters_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_favoriters200_response.g.dart';

/// GetFavoriters200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetFavoriters200Response
    implements
        Built<GetFavoriters200Response, GetFavoriters200ResponseBuilder> {
  /// One Of [Errors], [TweetFavoritersResponse]
  OneOf get oneOf;

  GetFavoriters200Response._();

  factory GetFavoriters200Response(
          [void updates(GetFavoriters200ResponseBuilder b)]) =
      _$GetFavoriters200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFavoriters200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFavoriters200Response> get serializer =>
      _$GetFavoriters200ResponseSerializer();
}

class _$GetFavoriters200ResponseSerializer
    implements PrimitiveSerializer<GetFavoriters200Response> {
  @override
  final Iterable<Type> types = const [
    GetFavoriters200Response,
    _$GetFavoriters200Response
  ];

  @override
  final String wireName = r'GetFavoriters200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFavoriters200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetFavoriters200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetFavoriters200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFavoriters200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(TweetFavoritersResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
