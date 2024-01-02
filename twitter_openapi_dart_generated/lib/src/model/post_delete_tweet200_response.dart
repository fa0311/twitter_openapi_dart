//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/delete_tweet_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'post_delete_tweet200_response.g.dart';

/// PostDeleteTweet200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class PostDeleteTweet200Response
    implements
        Built<PostDeleteTweet200Response, PostDeleteTweet200ResponseBuilder> {
  /// One Of [DeleteTweetResponse], [Errors]
  OneOf get oneOf;

  PostDeleteTweet200Response._();

  factory PostDeleteTweet200Response(
          [void updates(PostDeleteTweet200ResponseBuilder b)]) =
      _$PostDeleteTweet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDeleteTweet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeleteTweet200Response> get serializer =>
      _$PostDeleteTweet200ResponseSerializer();
}

class _$PostDeleteTweet200ResponseSerializer
    implements PrimitiveSerializer<PostDeleteTweet200Response> {
  @override
  final Iterable<Type> types = const [
    PostDeleteTweet200Response,
    _$PostDeleteTweet200Response
  ];

  @override
  final String wireName = r'PostDeleteTweet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeleteTweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PostDeleteTweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PostDeleteTweet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeleteTweet200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(DeleteTweetResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
