//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_media_parameter_media_entities_inner.g.dart';

/// PostCreateTweetMediaParameterMediaEntitiesInner
///
/// Properties:
/// * [mediaId] 
/// * [targgedUsers] 
@BuiltValue()
abstract class PostCreateTweetMediaParameterMediaEntitiesInner implements Built<PostCreateTweetMediaParameterMediaEntitiesInner, PostCreateTweetMediaParameterMediaEntitiesInnerBuilder> {
  @BuiltValueField(wireName: r'media_id')
  String? get mediaId;

  @BuiltValueField(wireName: r'targged_users')
  BuiltList<JsonObject>? get targgedUsers;

  PostCreateTweetMediaParameterMediaEntitiesInner._();

  factory PostCreateTweetMediaParameterMediaEntitiesInner([void updates(PostCreateTweetMediaParameterMediaEntitiesInnerBuilder b)]) = _$PostCreateTweetMediaParameterMediaEntitiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetMediaParameterMediaEntitiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetMediaParameterMediaEntitiesInner> get serializer => _$PostCreateTweetMediaParameterMediaEntitiesInnerSerializer();
}

class _$PostCreateTweetMediaParameterMediaEntitiesInnerSerializer implements PrimitiveSerializer<PostCreateTweetMediaParameterMediaEntitiesInner> {
  @override
  final Iterable<Type> types = const [PostCreateTweetMediaParameterMediaEntitiesInner, _$PostCreateTweetMediaParameterMediaEntitiesInner];

  @override
  final String wireName = r'PostCreateTweetMediaParameterMediaEntitiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetMediaParameterMediaEntitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mediaId != null) {
      yield r'media_id';
      yield serializers.serialize(
        object.mediaId,
        specifiedType: const FullType(String),
      );
    }
    if (object.targgedUsers != null) {
      yield r'targged_users';
      yield serializers.serialize(
        object.targgedUsers,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweetMediaParameterMediaEntitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateTweetMediaParameterMediaEntitiesInnerBuilder result,
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
        case r'targged_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.targgedUsers.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateTweetMediaParameterMediaEntitiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetMediaParameterMediaEntitiesInnerBuilder();
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

