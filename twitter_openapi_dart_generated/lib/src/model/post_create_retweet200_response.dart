//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/errors.dart';
import 'package:twitter_openapi_dart_generated/src/model/create_retweet_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'post_create_retweet200_response.g.dart';

/// PostCreateRetweet200Response
///
/// Properties:
/// * [data]
/// * [errors]
@BuiltValue()
abstract class PostCreateRetweet200Response
    implements
        Built<PostCreateRetweet200Response,
            PostCreateRetweet200ResponseBuilder> {
  /// One Of [CreateRetweetResponse], [Errors]
  OneOf get oneOf;

  PostCreateRetweet200Response._();

  factory PostCreateRetweet200Response(
          [void updates(PostCreateRetweet200ResponseBuilder b)]) =
      _$PostCreateRetweet200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateRetweet200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateRetweet200Response> get serializer =>
      _$PostCreateRetweet200ResponseSerializer();
}

class _$PostCreateRetweet200ResponseSerializer
    implements PrimitiveSerializer<PostCreateRetweet200Response> {
  @override
  final Iterable<Type> types = const [
    PostCreateRetweet200Response,
    _$PostCreateRetweet200Response
  ];

  @override
  final String wireName = r'PostCreateRetweet200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateRetweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    PostCreateRetweet200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PostCreateRetweet200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateRetweet200ResponseBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(CreateRetweetResponse),
      FullType(Errors),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}
