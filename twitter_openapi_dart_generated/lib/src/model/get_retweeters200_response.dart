//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_retweeters_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_retweeters200_response.g.dart';

/// GetRetweeters200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetRetweeters200Response
    implements
        Built<GetRetweeters200Response, GetRetweeters200ResponseBuilder> {
  /// One Of [Errors], [TweetRetweetersResponse]
  OneOf get oneOf;

  GetRetweeters200Response._();

  factory GetRetweeters200Response(
          [void updates(GetRetweeters200ResponseBuilder b)]) =
      _$GetRetweeters200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetRetweeters200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetRetweeters200Response> get serializer =>
      _$GetRetweeters200ResponseSerializer();
}

class _$GetRetweeters200ResponseSerializer
    implements PrimitiveSerializer<GetRetweeters200Response> {
  @override
  final Iterable<Type> types = const [
    GetRetweeters200Response,
    _$GetRetweeters200Response
  ];

  @override
  final String wireName = r'GetRetweeters200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetRetweeters200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetRetweeters200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetRetweeters200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetRetweeters200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(TweetRetweetersResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
