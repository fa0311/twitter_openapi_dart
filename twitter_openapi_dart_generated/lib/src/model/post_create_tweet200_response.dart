//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/create_tweet_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'post_create_tweet200_response.g.dart';

/// PostCreateTweet200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class PostCreateTweet200Response
    implements
        Built<PostCreateTweet200Response, PostCreateTweet200ResponseBuilder> {
  /// One Of [CreateTweetResponse], [Errors]
  OneOf get oneOf;

  PostCreateTweet200Response._();

  factory PostCreateTweet200Response(
          [void updates(PostCreateTweet200ResponseBuilder b)]) =
      _$PostCreateTweet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweet200Response> get serializer =>
      _$PostCreateTweet200ResponseSerializer();
}

class _$PostCreateTweet200ResponseSerializer
    implements PrimitiveSerializer<PostCreateTweet200Response> {
  @override
  final Iterable<Type> types = const [
    PostCreateTweet200Response,
    _$PostCreateTweet200Response
  ];

  @override
  final String wireName = r'PostCreateTweet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PostCreateTweet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweet200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(CreateTweetResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
