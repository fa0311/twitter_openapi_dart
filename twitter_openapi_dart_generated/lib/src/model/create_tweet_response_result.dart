//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/create_tweet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_tweet_response_result.g.dart';

/// CreateTweetResponseResult
///
/// Properties:
/// * [tweetResults] 
@BuiltValue()
abstract class CreateTweetResponseResult implements Built<CreateTweetResponseResult, CreateTweetResponseResultBuilder> {
  @BuiltValueField(wireName: r'tweet_results')
  CreateTweet get tweetResults;

  CreateTweetResponseResult._();

  factory CreateTweetResponseResult([void updates(CreateTweetResponseResultBuilder b)]) = _$CreateTweetResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTweetResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTweetResponseResult> get serializer => _$CreateTweetResponseResultSerializer();
}

class _$CreateTweetResponseResultSerializer implements PrimitiveSerializer<CreateTweetResponseResult> {
  @override
  final Iterable<Type> types = const [CreateTweetResponseResult, _$CreateTweetResponseResult];

  @override
  final String wireName = r'CreateTweetResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTweetResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tweet_results';
    yield serializers.serialize(
      object.tweetResults,
      specifiedType: const FullType(CreateTweet),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTweetResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTweetResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tweet_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTweet),
          ) as CreateTweet;
          result.tweetResults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTweetResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTweetResponseResultBuilder();
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

