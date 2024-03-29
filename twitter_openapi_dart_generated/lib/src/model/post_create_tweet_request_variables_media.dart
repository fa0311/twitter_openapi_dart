//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/post_create_tweet_request_variables_media_media_entities_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_request_variables_media.g.dart';

/// PostCreateTweetRequestVariablesMedia
///
/// Properties:
/// * [mediaEntities]
/// * [possiblySensitive]
@BuiltValue()
abstract class PostCreateTweetRequestVariablesMedia
    implements
        Built<PostCreateTweetRequestVariablesMedia,
            PostCreateTweetRequestVariablesMediaBuilder> {
  @BuiltValueField(wireName: r'media_entities')
  BuiltList<PostCreateTweetRequestVariablesMediaMediaEntitiesInner>
      get mediaEntities;

  @BuiltValueField(wireName: r'possibly_sensitive')
  bool get possiblySensitive;

  PostCreateTweetRequestVariablesMedia._();

  factory PostCreateTweetRequestVariablesMedia(
          [void updates(PostCreateTweetRequestVariablesMediaBuilder b)]) =
      _$PostCreateTweetRequestVariablesMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetRequestVariablesMediaBuilder b) =>
      b..possiblySensitive = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetRequestVariablesMedia> get serializer =>
      _$PostCreateTweetRequestVariablesMediaSerializer();
}

class _$PostCreateTweetRequestVariablesMediaSerializer
    implements PrimitiveSerializer<PostCreateTweetRequestVariablesMedia> {
  @override
  final Iterable<Type> types = const [
    PostCreateTweetRequestVariablesMedia,
    _$PostCreateTweetRequestVariablesMedia
  ];

  @override
  final String wireName = r'PostCreateTweetRequestVariablesMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetRequestVariablesMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'media_entities';
    yield serializers.serialize(
      object.mediaEntities,
      specifiedType: const FullType(BuiltList,
          [FullType(PostCreateTweetRequestVariablesMediaMediaEntitiesInner)]),
    );
    yield r'possibly_sensitive';
    yield serializers.serialize(
      object.possiblySensitive,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweetRequestVariablesMedia object, {
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
    required PostCreateTweetRequestVariablesMediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'media_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(PostCreateTweetRequestVariablesMediaMediaEntitiesInner)
            ]),
          ) as BuiltList<
              PostCreateTweetRequestVariablesMediaMediaEntitiesInner>;
          result.mediaEntities.replace(valueDes);
          break;
        case r'possibly_sensitive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.possiblySensitive = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateTweetRequestVariablesMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetRequestVariablesMediaBuilder();
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
