//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_create_tweet_variables_parameter1_media.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_variables_parameter1.g.dart';

/// PostCreateTweetVariablesParameter1
///
/// Properties:
/// * [media] 
/// * [semanticAnnotationIds] 
/// * [tweetText] 
@BuiltValue()
abstract class PostCreateTweetVariablesParameter1 implements Built<PostCreateTweetVariablesParameter1, PostCreateTweetVariablesParameter1Builder> {
  @BuiltValueField(wireName: r'media')
  PostCreateTweetVariablesParameter1Media? get media;

  @BuiltValueField(wireName: r'semantic_annotation_ids')
  BuiltList<JsonObject>? get semanticAnnotationIds;

  @BuiltValueField(wireName: r'tweet_text')
  String? get tweetText;

  PostCreateTweetVariablesParameter1._();

  factory PostCreateTweetVariablesParameter1([void updates(PostCreateTweetVariablesParameter1Builder b)]) = _$PostCreateTweetVariablesParameter1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetVariablesParameter1Builder b) => b
      ..tweetText = 'test';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetVariablesParameter1> get serializer => _$PostCreateTweetVariablesParameter1Serializer();
}

class _$PostCreateTweetVariablesParameter1Serializer implements PrimitiveSerializer<PostCreateTweetVariablesParameter1> {
  @override
  final Iterable<Type> types = const [PostCreateTweetVariablesParameter1, _$PostCreateTweetVariablesParameter1];

  @override
  final String wireName = r'PostCreateTweetVariablesParameter1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetVariablesParameter1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.media != null) {
      yield r'media';
      yield serializers.serialize(
        object.media,
        specifiedType: const FullType(PostCreateTweetVariablesParameter1Media),
      );
    }
    if (object.semanticAnnotationIds != null) {
      yield r'semantic_annotation_ids';
      yield serializers.serialize(
        object.semanticAnnotationIds,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.tweetText != null) {
      yield r'tweet_text';
      yield serializers.serialize(
        object.tweetText,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweetVariablesParameter1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateTweetVariablesParameter1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCreateTweetVariablesParameter1Media),
          ) as PostCreateTweetVariablesParameter1Media;
          result.media.replace(valueDes);
          break;
        case r'semantic_annotation_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.semanticAnnotationIds.replace(valueDes);
          break;
        case r'tweet_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tweetText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateTweetVariablesParameter1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetVariablesParameter1Builder();
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

