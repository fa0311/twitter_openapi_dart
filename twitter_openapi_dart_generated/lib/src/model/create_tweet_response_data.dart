//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/create_tweet_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_tweet_response_data.g.dart';

/// CreateTweetResponseData
///
/// Properties:
/// * [createTweet] 
@BuiltValue()
abstract class CreateTweetResponseData implements Built<CreateTweetResponseData, CreateTweetResponseDataBuilder> {
  @BuiltValueField(wireName: r'create_tweet')
  CreateTweetResponseResult get createTweet;

  CreateTweetResponseData._();

  factory CreateTweetResponseData([void updates(CreateTweetResponseDataBuilder b)]) = _$CreateTweetResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTweetResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTweetResponseData> get serializer => _$CreateTweetResponseDataSerializer();
}

class _$CreateTweetResponseDataSerializer implements PrimitiveSerializer<CreateTweetResponseData> {
  @override
  final Iterable<Type> types = const [CreateTweetResponseData, _$CreateTweetResponseData];

  @override
  final String wireName = r'CreateTweetResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'create_tweet';
    yield serializers.serialize(
      object.createTweet,
      specifiedType: const FullType(CreateTweetResponseResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateTweetResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'create_tweet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTweetResponseResult),
          ) as CreateTweetResponseResult;
          result.createTweet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateTweetResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTweetResponseDataBuilder();
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

