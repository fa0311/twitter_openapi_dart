//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline_v2.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_favoriters_response_data.g.dart';

/// TweetFavoritersResponseData
///
/// Properties:
/// * [favoritersTimeline]
@BuiltValue()
abstract class TweetFavoritersResponseData
    implements
        Built<TweetFavoritersResponseData, TweetFavoritersResponseDataBuilder> {
  @BuiltValueField(wireName: r'favoriters_timeline')
  TimelineV2 get favoritersTimeline;

  TweetFavoritersResponseData._();

  factory TweetFavoritersResponseData(
          [void updates(TweetFavoritersResponseDataBuilder b)]) =
      _$TweetFavoritersResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetFavoritersResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetFavoritersResponseData> get serializer =>
      _$TweetFavoritersResponseDataSerializer();
}

class _$TweetFavoritersResponseDataSerializer
    implements PrimitiveSerializer<TweetFavoritersResponseData> {
  @override
  final Iterable<Type> types = const [
    TweetFavoritersResponseData,
    _$TweetFavoritersResponseData
  ];

  @override
  final String wireName = r'TweetFavoritersResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetFavoritersResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'favoriters_timeline';
    yield serializers.serialize(
      object.favoritersTimeline,
      specifiedType: const FullType(TimelineV2),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetFavoritersResponseData object, {
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
    required TweetFavoritersResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'favoriters_timeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineV2),
          ) as TimelineV2;
          result.favoritersTimeline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetFavoritersResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetFavoritersResponseDataBuilder();
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
