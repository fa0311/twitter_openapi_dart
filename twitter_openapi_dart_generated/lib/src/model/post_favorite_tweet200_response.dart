//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:twitter_openapi_dart_generated/src/model/favorite_tweet_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'post_favorite_tweet200_response.g.dart';

/// PostFavoriteTweet200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class PostFavoriteTweet200Response
    implements
        Built<PostFavoriteTweet200Response,
            PostFavoriteTweet200ResponseBuilder> {
  /// One Of [Errors], [FavoriteTweetResponseData]
  OneOf get oneOf;

  PostFavoriteTweet200Response._();

  factory PostFavoriteTweet200Response(
          [void updates(PostFavoriteTweet200ResponseBuilder b)]) =
      _$PostFavoriteTweet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostFavoriteTweet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostFavoriteTweet200Response> get serializer =>
      _$PostFavoriteTweet200ResponseSerializer();
}

class _$PostFavoriteTweet200ResponseSerializer
    implements PrimitiveSerializer<PostFavoriteTweet200Response> {
  @override
  final Iterable<Type> types = const [
    PostFavoriteTweet200Response,
    _$PostFavoriteTweet200Response
  ];

  @override
  final String wireName = r'PostFavoriteTweet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostFavoriteTweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PostFavoriteTweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PostFavoriteTweet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostFavoriteTweet200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(FavoriteTweetResponseData),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
