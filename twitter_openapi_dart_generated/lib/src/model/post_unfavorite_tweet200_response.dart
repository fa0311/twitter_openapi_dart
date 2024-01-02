//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/unfavorite_tweet_response_data.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'post_unfavorite_tweet200_response.g.dart';

/// PostUnfavoriteTweet200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class PostUnfavoriteTweet200Response
    implements
        Built<PostUnfavoriteTweet200Response,
            PostUnfavoriteTweet200ResponseBuilder> {
  /// One Of [Errors], [UnfavoriteTweetResponseData]
  OneOf get oneOf;

  PostUnfavoriteTweet200Response._();

  factory PostUnfavoriteTweet200Response(
          [void updates(PostUnfavoriteTweet200ResponseBuilder b)]) =
      _$PostUnfavoriteTweet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostUnfavoriteTweet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostUnfavoriteTweet200Response> get serializer =>
      _$PostUnfavoriteTweet200ResponseSerializer();
}

class _$PostUnfavoriteTweet200ResponseSerializer
    implements PrimitiveSerializer<PostUnfavoriteTweet200Response> {
  @override
  final Iterable<Type> types = const [
    PostUnfavoriteTweet200Response,
    _$PostUnfavoriteTweet200Response
  ];

  @override
  final String wireName = r'PostUnfavoriteTweet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostUnfavoriteTweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PostUnfavoriteTweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PostUnfavoriteTweet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostUnfavoriteTweet200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(UnfavoriteTweetResponseData),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
