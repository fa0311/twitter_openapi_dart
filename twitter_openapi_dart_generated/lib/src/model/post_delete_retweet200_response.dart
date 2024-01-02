//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/delete_retweet_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'post_delete_retweet200_response.g.dart';

/// PostDeleteRetweet200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class PostDeleteRetweet200Response
    implements
        Built<PostDeleteRetweet200Response,
            PostDeleteRetweet200ResponseBuilder> {
  /// One Of [DeleteRetweetResponse], [Errors]
  OneOf get oneOf;

  PostDeleteRetweet200Response._();

  factory PostDeleteRetweet200Response(
          [void updates(PostDeleteRetweet200ResponseBuilder b)]) =
      _$PostDeleteRetweet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDeleteRetweet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeleteRetweet200Response> get serializer =>
      _$PostDeleteRetweet200ResponseSerializer();
}

class _$PostDeleteRetweet200ResponseSerializer
    implements PrimitiveSerializer<PostDeleteRetweet200Response> {
  @override
  final Iterable<Type> types = const [
    PostDeleteRetweet200Response,
    _$PostDeleteRetweet200Response
  ];

  @override
  final String wireName = r'PostDeleteRetweet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeleteRetweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PostDeleteRetweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PostDeleteRetweet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeleteRetweet200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(DeleteRetweetResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
