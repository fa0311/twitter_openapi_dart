//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_retweet_request_variables.g.dart';

/// PostCreateRetweetRequestVariables
///
/// Properties:
/// * [darkRequest]
/// * [tweetId]
@BuiltValue()
abstract class PostCreateRetweetRequestVariables
    implements
        Built<PostCreateRetweetRequestVariables,
            PostCreateRetweetRequestVariablesBuilder> {
  @BuiltValueField(wireName: r'dark_request')
  bool get darkRequest;

  @BuiltValueField(wireName: r'tweet_id')
  String get tweetId;

  PostCreateRetweetRequestVariables._();

  factory PostCreateRetweetRequestVariables(
          [void updates(PostCreateRetweetRequestVariablesBuilder b)]) =
      _$PostCreateRetweetRequestVariables;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateRetweetRequestVariablesBuilder b) => b
    ..darkRequest = false
    ..tweetId = '1349129669258448897';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateRetweetRequestVariables> get serializer =>
      _$PostCreateRetweetRequestVariablesSerializer();
}

class _$PostCreateRetweetRequestVariablesSerializer
    implements PrimitiveSerializer<PostCreateRetweetRequestVariables> {
  @override
  final Iterable<Type> types = const [
    PostCreateRetweetRequestVariables,
    _$PostCreateRetweetRequestVariables
  ];

  @override
  final String wireName = r'PostCreateRetweetRequestVariables';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateRetweetRequestVariables object, {
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
    PostCreateRetweetRequestVariables object, {
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
    required PostCreateRetweetRequestVariablesBuilder result,
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
  PostCreateRetweetRequestVariables deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateRetweetRequestVariablesBuilder();
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
