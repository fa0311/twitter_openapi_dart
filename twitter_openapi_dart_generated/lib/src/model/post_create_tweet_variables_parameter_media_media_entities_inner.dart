//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_variables_parameter_media_media_entities_inner.g.dart';

/// PostCreateTweetVariablesParameterMediaMediaEntitiesInner
///
/// Properties:
/// * [mediaId] 
/// * [targgedUsers] 
@BuiltValue()
abstract class PostCreateTweetVariablesParameterMediaMediaEntitiesInner implements Built<PostCreateTweetVariablesParameterMediaMediaEntitiesInner, PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder> {
  @BuiltValueField(wireName: r'media_id')
  String? get mediaId;

  @BuiltValueField(wireName: r'targged_users')
  JsonObject? get targgedUsers;

  PostCreateTweetVariablesParameterMediaMediaEntitiesInner._();

  factory PostCreateTweetVariablesParameterMediaMediaEntitiesInner([void updates(PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder b)]) = _$PostCreateTweetVariablesParameterMediaMediaEntitiesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetVariablesParameterMediaMediaEntitiesInner> get serializer => _$PostCreateTweetVariablesParameterMediaMediaEntitiesInnerSerializer();
}

class _$PostCreateTweetVariablesParameterMediaMediaEntitiesInnerSerializer implements PrimitiveSerializer<PostCreateTweetVariablesParameterMediaMediaEntitiesInner> {
  @override
  final Iterable<Type> types = const [PostCreateTweetVariablesParameterMediaMediaEntitiesInner, _$PostCreateTweetVariablesParameterMediaMediaEntitiesInner];

  @override
  final String wireName = r'PostCreateTweetVariablesParameterMediaMediaEntitiesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetVariablesParameterMediaMediaEntitiesInner object, {
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
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweetVariablesParameterMediaMediaEntitiesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.targgedUsers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateTweetVariablesParameterMediaMediaEntitiesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder();
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

