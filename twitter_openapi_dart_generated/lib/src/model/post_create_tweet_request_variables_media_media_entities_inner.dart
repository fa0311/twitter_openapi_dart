//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_request_variables_media_media_entities_inner.g.dart';

/// PostCreateTweetRequestVariablesMediaMediaEntitiesInner
///
/// Properties:
/// * [mediaId]
/// * [taggedUsers]
@BuiltValue()
abstract class PostCreateTweetRequestVariablesMediaMediaEntitiesInner
    implements
        Built<PostCreateTweetRequestVariablesMediaMediaEntitiesInner,
            PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder> {
  @BuiltValueField(wireName: r'media_id')
  String get mediaId;

  @BuiltValueField(wireName: r'tagged_users')
  BuiltList<JsonObject> get taggedUsers;

  PostCreateTweetRequestVariablesMediaMediaEntitiesInner._();

  factory PostCreateTweetRequestVariablesMediaMediaEntitiesInner(
      [void updates(
          PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder
              b)]) = _$PostCreateTweetRequestVariablesMediaMediaEntitiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder b) =>
      b..mediaId = '1111111111111111111';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetRequestVariablesMediaMediaEntitiesInner>
      get serializer =>
          _$PostCreateTweetRequestVariablesMediaMediaEntitiesInnerSerializer();
}

class _$PostCreateTweetRequestVariablesMediaMediaEntitiesInnerSerializer
    implements
        PrimitiveSerializer<
            PostCreateTweetRequestVariablesMediaMediaEntitiesInner> {
  @override
  final Iterable<Type> types = const [
    PostCreateTweetRequestVariablesMediaMediaEntitiesInner,
    _$PostCreateTweetRequestVariablesMediaMediaEntitiesInner
  ];

  @override
  final String wireName =
      r'PostCreateTweetRequestVariablesMediaMediaEntitiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetRequestVariablesMediaMediaEntitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'media_id';
    yield serializers.serialize(
      object.mediaId,
      specifiedType: const FullType(String),
    );
    yield r'tagged_users';
    yield serializers.serialize(
      object.taggedUsers,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweetRequestVariablesMediaMediaEntitiesInner object, {
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
    required PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder
        result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'media_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaId = valueDes;
          break;
        case r'tagged_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.taggedUsers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateTweetRequestVariablesMediaMediaEntitiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result =
        PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder();
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
