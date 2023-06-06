//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_detail_response_data.g.dart';

/// TweetDetailResponseData
///
/// Properties:
/// * [threadedConversationWithInjectionsV2]
@BuiltValue()
abstract class TweetDetailResponseData
    implements Built<TweetDetailResponseData, TweetDetailResponseDataBuilder> {
  @BuiltValueField(wireName: r'threaded_conversation_with_injections_v2')
  Timeline get threadedConversationWithInjectionsV2;

  TweetDetailResponseData._();

  factory TweetDetailResponseData(
          [void updates(TweetDetailResponseDataBuilder b)]) =
      _$TweetDetailResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetDetailResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetDetailResponseData> get serializer =>
      _$TweetDetailResponseDataSerializer();
}

class _$TweetDetailResponseDataSerializer
    implements PrimitiveSerializer<TweetDetailResponseData> {
  @override
  final Iterable<Type> types = const [
    TweetDetailResponseData,
    _$TweetDetailResponseData
  ];

  @override
  final String wireName = r'TweetDetailResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetDetailResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'threaded_conversation_with_injections_v2';
    yield serializers.serialize(
      object.threadedConversationWithInjectionsV2,
      specifiedType: const FullType(Timeline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetDetailResponseData object, {
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
    required TweetDetailResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'threaded_conversation_with_injections_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Timeline),
          ) as Timeline;
          result.threadedConversationWithInjectionsV2.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetDetailResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetDetailResponseDataBuilder();
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
