//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_delete_tweet_variables_parameter.g.dart';

/// PostDeleteTweetVariablesParameter
///
/// Properties:
/// * [tweetId] 
@BuiltValue()
abstract class PostDeleteTweetVariablesParameter implements Built<PostDeleteTweetVariablesParameter, PostDeleteTweetVariablesParameterBuilder> {
  @BuiltValueField(wireName: r'tweet_id')
  String get tweetId;

  PostDeleteTweetVariablesParameter._();

  factory PostDeleteTweetVariablesParameter([void updates(PostDeleteTweetVariablesParameterBuilder b)]) = _$PostDeleteTweetVariablesParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDeleteTweetVariablesParameterBuilder b) => b
      ..tweetId = '1349129669258448897';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeleteTweetVariablesParameter> get serializer => _$PostDeleteTweetVariablesParameterSerializer();
}

class _$PostDeleteTweetVariablesParameterSerializer implements PrimitiveSerializer<PostDeleteTweetVariablesParameter> {
  @override
  final Iterable<Type> types = const [PostDeleteTweetVariablesParameter, _$PostDeleteTweetVariablesParameter];

  @override
  final String wireName = r'PostDeleteTweetVariablesParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeleteTweetVariablesParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tweet_id';
    yield serializers.serialize(
      object.tweetId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDeleteTweetVariablesParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostDeleteTweetVariablesParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PostDeleteTweetVariablesParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeleteTweetVariablesParameterBuilder();
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

