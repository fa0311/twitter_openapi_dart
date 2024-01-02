//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_detail_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'get_tweet_detail200_response.g.dart';

/// GetTweetDetail200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class GetTweetDetail200Response
    implements
        Built<GetTweetDetail200Response, GetTweetDetail200ResponseBuilder> {
  /// One Of [Errors], [TweetDetailResponse]
  OneOf get oneOf;

  GetTweetDetail200Response._();

  factory GetTweetDetail200Response(
          [void updates(GetTweetDetail200ResponseBuilder b)]) =
      _$GetTweetDetail200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTweetDetail200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTweetDetail200Response> get serializer =>
      _$GetTweetDetail200ResponseSerializer();
}

class _$GetTweetDetail200ResponseSerializer
    implements PrimitiveSerializer<GetTweetDetail200Response> {
  @override
  final Iterable<Type> types = const [
    GetTweetDetail200Response,
    _$GetTweetDetail200Response
  ];

  @override
  final String wireName = r'GetTweetDetail200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTweetDetail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    GetTweetDetail200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetTweetDetail200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTweetDetail200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(TweetDetailResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
