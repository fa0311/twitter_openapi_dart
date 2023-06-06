//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_delete_tweet_request_variables.g.dart';

/// PostDeleteTweetRequestVariables
///
/// Properties:
/// * [darkRequest]
/// * [tweetId]
@BuiltValue()
abstract class PostDeleteTweetRequestVariables
    implements
        Built<PostDeleteTweetRequestVariables,
            PostDeleteTweetRequestVariablesBuilder> {
  @BuiltValueField(wireName: r'dark_request')
  bool get darkRequest;

  @BuiltValueField(wireName: r'tweet_id')
  String get tweetId;

  PostDeleteTweetRequestVariables._();

  factory PostDeleteTweetRequestVariables(
          [void updates(PostDeleteTweetRequestVariablesBuilder b)]) =
      _$PostDeleteTweetRequestVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDeleteTweetRequestVariablesBuilder b) => b
    ..darkRequest = false
    ..tweetId = '1349129669258448897';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeleteTweetRequestVariables> get serializer =>
      _$PostDeleteTweetRequestVariablesSerializer();
}

class _$PostDeleteTweetRequestVariablesSerializer
    implements PrimitiveSerializer<PostDeleteTweetRequestVariables> {
  @override
  final Iterable<Type> types = const [
    PostDeleteTweetRequestVariables,
    _$PostDeleteTweetRequestVariables
  ];

  @override
  final String wireName = r'PostDeleteTweetRequestVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeleteTweetRequestVariables object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dark_request';
    yield serializers.serialize(
      object.darkRequest,
      specifiedType: const FullType(bool),
    );
    yield r'tweet_id';
    yield serializers.serialize(
      object.tweetId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDeleteTweetRequestVariables object, {
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
    required PostDeleteTweetRequestVariablesBuilder result,
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
        case r'tweet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tweetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDeleteTweetRequestVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeleteTweetRequestVariablesBuilder();
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
