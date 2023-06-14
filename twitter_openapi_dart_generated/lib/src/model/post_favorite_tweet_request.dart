//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/post_create_retweet_request_variables.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_favorite_tweet_request.g.dart';

/// PostFavoriteTweetRequest
///
/// Properties:
/// * [queryId]
/// * [variables]
@BuiltValue()
abstract class PostFavoriteTweetRequest
    implements
        Built<PostFavoriteTweetRequest, PostFavoriteTweetRequestBuilder> {
  @BuiltValueField(wireName: r'queryId')
  String get queryId;

  @BuiltValueField(wireName: r'variables')
  PostCreateRetweetRequestVariables get variables;

  PostFavoriteTweetRequest._();

  factory PostFavoriteTweetRequest(
          [void updates(PostFavoriteTweetRequestBuilder b)]) =
      _$PostFavoriteTweetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostFavoriteTweetRequestBuilder b) =>
      b..queryId = 'lI07N6Otwv1PhnEgXILM7A';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostFavoriteTweetRequest> get serializer =>
      _$PostFavoriteTweetRequestSerializer();
}

class _$PostFavoriteTweetRequestSerializer
    implements PrimitiveSerializer<PostFavoriteTweetRequest> {
  @override
  final Iterable<Type> types = const [
    PostFavoriteTweetRequest,
    _$PostFavoriteTweetRequest
  ];

  @override
  final String wireName = r'PostFavoriteTweetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostFavoriteTweetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'queryId';
    yield serializers.serialize(
      object.queryId,
      specifiedType: const FullType(String),
    );
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType: const FullType(PostCreateRetweetRequestVariables),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostFavoriteTweetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostFavoriteTweetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'queryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queryId = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCreateRetweetRequestVariables),
          ) as PostCreateRetweetRequestVariables;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostFavoriteTweetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostFavoriteTweetRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
