//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_variables_parameter_media.g.dart';

/// PostCreateTweetVariablesParameterMedia
///
/// Properties:
/// * [mediaEntities]
/// * [possiblySensitive]
@BuiltValue()
abstract class PostCreateTweetVariablesParameterMedia
    implements
        Built<PostCreateTweetVariablesParameterMedia,
            PostCreateTweetVariablesParameterMediaBuilder> {
  @BuiltValueField(wireName: r'media_entities')
  BuiltList<JsonObject> get mediaEntities;

  @BuiltValueField(wireName: r'possibly_sensitive')
  bool get possiblySensitive;

  PostCreateTweetVariablesParameterMedia._();

  factory PostCreateTweetVariablesParameterMedia(
          [void updates(PostCreateTweetVariablesParameterMediaBuilder b)]) =
      _$PostCreateTweetVariablesParameterMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetVariablesParameterMediaBuilder b) =>
      b..possiblySensitive = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetVariablesParameterMedia> get serializer =>
      _$PostCreateTweetVariablesParameterMediaSerializer();
}

class _$PostCreateTweetVariablesParameterMediaSerializer
    implements PrimitiveSerializer<PostCreateTweetVariablesParameterMedia> {
  @override
  final Iterable<Type> types = const [
    PostCreateTweetVariablesParameterMedia,
    _$PostCreateTweetVariablesParameterMedia
  ];

  @override
  final String wireName = r'PostCreateTweetVariablesParameterMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetVariablesParameterMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'media_entities';
    yield serializers.serialize(
      object.mediaEntities,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
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
    PostCreateTweetVariablesParameterMedia object, {
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
    required PostCreateTweetVariablesParameterMediaBuilder result,
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
  PostCreateTweetVariablesParameterMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetVariablesParameterMediaBuilder();
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
