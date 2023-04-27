//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_tweet.g.dart';

/// CreateTweet
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class CreateTweet implements Built<CreateTweet, CreateTweetBuilder> {
  @BuiltValueField(wireName: r'result')
  Tweet get result;

  CreateTweet._();

  factory CreateTweet([void updates(CreateTweetBuilder b)]) = _$CreateTweet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTweetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTweet> get serializer => _$CreateTweetSerializer();
}

class _$CreateTweetSerializer implements PrimitiveSerializer<CreateTweet> {
  @override
  final Iterable<Type> types = const [CreateTweet, _$CreateTweet];

  @override
  final String wireName = r'CreateTweet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(Tweet),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTweetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Tweet),
          ) as Tweet;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTweet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTweetBuilder();
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

