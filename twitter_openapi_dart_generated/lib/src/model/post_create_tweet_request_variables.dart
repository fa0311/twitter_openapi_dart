//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_create_tweet_request_variables_media.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_request_variables.g.dart';

/// PostCreateTweetRequestVariables
///
/// Properties:
/// * [darkRequest] 
/// * [media] 
/// * [semanticAnnotationIds] 
/// * [tweetText] 
@BuiltValue()
abstract class PostCreateTweetRequestVariables implements Built<PostCreateTweetRequestVariables, PostCreateTweetRequestVariablesBuilder> {
  @BuiltValueField(wireName: r'dark_request')
  bool get darkRequest;

  @BuiltValueField(wireName: r'media')
  PostCreateTweetRequestVariablesMedia get media;

  @BuiltValueField(wireName: r'semantic_annotation_ids')
  BuiltList<JsonObject> get semanticAnnotationIds;

  @BuiltValueField(wireName: r'tweet_text')
  String get tweetText;

  PostCreateTweetRequestVariables._();

  factory PostCreateTweetRequestVariables([void updates(PostCreateTweetRequestVariablesBuilder b)]) = _$PostCreateTweetRequestVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetRequestVariablesBuilder b) => b
      ..darkRequest = false
      ..tweetText = 'test';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetRequestVariables> get serializer => _$PostCreateTweetRequestVariablesSerializer();
}

class _$PostCreateTweetRequestVariablesSerializer implements PrimitiveSerializer<PostCreateTweetRequestVariables> {
  @override
  final Iterable<Type> types = const [PostCreateTweetRequestVariables, _$PostCreateTweetRequestVariables];

  @override
  final String wireName = r'PostCreateTweetRequestVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetRequestVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dark_request';
    yield serializers.serialize(
      object.darkRequest,
      specifiedType: const FullType(bool),
    );
    yield r'media';
    yield serializers.serialize(
      object.media,
      specifiedType: const FullType(PostCreateTweetRequestVariablesMedia),
    );
    yield r'semantic_annotation_ids';
    yield serializers.serialize(
      object.semanticAnnotationIds,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'tweet_text';
    yield serializers.serialize(
      object.tweetText,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweetRequestVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateTweetRequestVariablesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dark_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.darkRequest = valueDes;
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCreateTweetRequestVariablesMedia),
          ) as PostCreateTweetRequestVariablesMedia;
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
  PostCreateTweetRequestVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetRequestVariablesBuilder();
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

