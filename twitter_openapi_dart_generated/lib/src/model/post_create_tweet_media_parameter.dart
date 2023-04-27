//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/post_create_tweet_media_parameter_media_entities_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_media_parameter.g.dart';

/// PostCreateTweetMediaParameter
///
/// Properties:
/// * [mediaEntities] 
/// * [possiblySensitive] 
@BuiltValue()
abstract class PostCreateTweetMediaParameter implements Built<PostCreateTweetMediaParameter, PostCreateTweetMediaParameterBuilder> {
  @BuiltValueField(wireName: r'media_entities')
  BuiltList<PostCreateTweetMediaParameterMediaEntitiesInner>? get mediaEntities;

  @BuiltValueField(wireName: r'possibly_sensitive')
  bool? get possiblySensitive;

  PostCreateTweetMediaParameter._();

  factory PostCreateTweetMediaParameter([void updates(PostCreateTweetMediaParameterBuilder b)]) = _$PostCreateTweetMediaParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetMediaParameterBuilder b) => b
      ..possiblySensitive = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetMediaParameter> get serializer => _$PostCreateTweetMediaParameterSerializer();
}

class _$PostCreateTweetMediaParameterSerializer implements PrimitiveSerializer<PostCreateTweetMediaParameter> {
  @override
  final Iterable<Type> types = const [PostCreateTweetMediaParameter, _$PostCreateTweetMediaParameter];

  @override
  final String wireName = r'PostCreateTweetMediaParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetMediaParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mediaEntities != null) {
      yield r'media_entities';
      yield serializers.serialize(
        object.mediaEntities,
        specifiedType: const FullType(BuiltList, [FullType(PostCreateTweetMediaParameterMediaEntitiesInner)]),
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
    PostCreateTweetMediaParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateTweetMediaParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'media_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PostCreateTweetMediaParameterMediaEntitiesInner)]),
          ) as BuiltList<PostCreateTweetMediaParameterMediaEntitiesInner>;
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
  PostCreateTweetMediaParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetMediaParameterBuilder();
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

