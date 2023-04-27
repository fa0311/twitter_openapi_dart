//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_create_tweet_variables_parameter_media.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_variables_parameter.g.dart';

/// PostCreateTweetVariablesParameter
///
/// Properties:
/// * [darkRequest] 
/// * [media] 
/// * [semanticAnnotationIds] 
/// * [tweetText] 
@BuiltValue()
abstract class PostCreateTweetVariablesParameter implements Built<PostCreateTweetVariablesParameter, PostCreateTweetVariablesParameterBuilder> {
  @BuiltValueField(wireName: r'dark_request')
  bool get darkRequest;

  @BuiltValueField(wireName: r'media')
  PostCreateTweetVariablesParameterMedia get media;

  @BuiltValueField(wireName: r'semantic_annotation_ids')
  BuiltList<JsonObject> get semanticAnnotationIds;

  @BuiltValueField(wireName: r'tweet_text')
  String get tweetText;

  PostCreateTweetVariablesParameter._();

  factory PostCreateTweetVariablesParameter([void updates(PostCreateTweetVariablesParameterBuilder b)]) = _$PostCreateTweetVariablesParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetVariablesParameterBuilder b) => b
      ..darkRequest = false
      ..tweetText = 'test';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetVariablesParameter> get serializer => _$PostCreateTweetVariablesParameterSerializer();
}

class _$PostCreateTweetVariablesParameterSerializer implements PrimitiveSerializer<PostCreateTweetVariablesParameter> {
  @override
  final Iterable<Type> types = const [PostCreateTweetVariablesParameter, _$PostCreateTweetVariablesParameter];

  @override
  final String wireName = r'PostCreateTweetVariablesParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetVariablesParameter object, {
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
      specifiedType: const FullType(PostCreateTweetVariablesParameterMedia),
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
    PostCreateTweetVariablesParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateTweetVariablesParameterBuilder result,
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
            specifiedType: const FullType(PostCreateTweetVariablesParameterMedia),
          ) as PostCreateTweetVariablesParameterMedia;
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
  PostCreateTweetVariablesParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetVariablesParameterBuilder();
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

