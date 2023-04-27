//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_variables_parameter1_media.g.dart';

/// PostCreateTweetVariablesParameter1Media
///
/// Properties:
/// * [mediaEntities] 
/// * [possiblySensitive] 
@BuiltValue()
abstract class PostCreateTweetVariablesParameter1Media implements Built<PostCreateTweetVariablesParameter1Media, PostCreateTweetVariablesParameter1MediaBuilder> {
  @BuiltValueField(wireName: r'media_entities')
  BuiltList<JsonObject>? get mediaEntities;

  @BuiltValueField(wireName: r'possibly_sensitive')
  bool? get possiblySensitive;

  PostCreateTweetVariablesParameter1Media._();

  factory PostCreateTweetVariablesParameter1Media([void updates(PostCreateTweetVariablesParameter1MediaBuilder b)]) = _$PostCreateTweetVariablesParameter1Media;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetVariablesParameter1MediaBuilder b) => b
      ..possiblySensitive = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetVariablesParameter1Media> get serializer => _$PostCreateTweetVariablesParameter1MediaSerializer();
}

class _$PostCreateTweetVariablesParameter1MediaSerializer implements PrimitiveSerializer<PostCreateTweetVariablesParameter1Media> {
  @override
  final Iterable<Type> types = const [PostCreateTweetVariablesParameter1Media, _$PostCreateTweetVariablesParameter1Media];

  @override
  final String wireName = r'PostCreateTweetVariablesParameter1Media';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetVariablesParameter1Media object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mediaEntities != null) {
      yield r'media_entities';
      yield serializers.serialize(
        object.mediaEntities,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.possiblySensitive != null) {
      yield r'possibly_sensitive';
      yield serializers.serialize(
        object.possiblySensitive,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweetVariablesParameter1Media object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateTweetVariablesParameter1MediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'media_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
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
  PostCreateTweetVariablesParameter1Media deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetVariablesParameter1MediaBuilder();
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

