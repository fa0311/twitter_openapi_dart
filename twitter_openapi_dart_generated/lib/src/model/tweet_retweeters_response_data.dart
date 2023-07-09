//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_retweeters_response_data.g.dart';

/// TweetRetweetersResponseData
///
/// Properties:
/// * [retweetersTimeline]
@BuiltValue()
abstract class TweetRetweetersResponseData
    implements
        Built<TweetRetweetersResponseData, TweetRetweetersResponseDataBuilder> {
  @BuiltValueField(wireName: r'retweeters_timeline')
  TimelineV2 get retweetersTimeline;

  TweetRetweetersResponseData._();

  factory TweetRetweetersResponseData(
          [void updates(TweetRetweetersResponseDataBuilder b)]) =
      _$TweetRetweetersResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetRetweetersResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetRetweetersResponseData> get serializer =>
      _$TweetRetweetersResponseDataSerializer();
}

class _$TweetRetweetersResponseDataSerializer
    implements PrimitiveSerializer<TweetRetweetersResponseData> {
  @override
  final Iterable<Type> types = const [
    TweetRetweetersResponseData,
    _$TweetRetweetersResponseData
  ];

  @override
  final String wireName = r'TweetRetweetersResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetRetweetersResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'retweeters_timeline';
    yield serializers.serialize(
      object.retweetersTimeline,
      specifiedType: const FullType(TimelineV2),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetRetweetersResponseData object, {
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
    required TweetRetweetersResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'retweeters_timeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineV2),
          ) as TimelineV2;
          result.retweetersTimeline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetRetweetersResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetRetweetersResponseDataBuilder();
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
