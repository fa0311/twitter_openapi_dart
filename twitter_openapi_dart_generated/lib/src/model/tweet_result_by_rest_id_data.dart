//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/item_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_result_by_rest_id_data.g.dart';

/// TweetResultByRestIdData
///
/// Properties:
/// * [tweetResult]
@BuiltValue()
abstract class TweetResultByRestIdData
    implements Built<TweetResultByRestIdData, TweetResultByRestIdDataBuilder> {
  @BuiltValueField(wireName: r'tweetResult')
  ItemResult get tweetResult;

  TweetResultByRestIdData._();

  factory TweetResultByRestIdData(
          [void updates(TweetResultByRestIdDataBuilder b)]) =
      _$TweetResultByRestIdData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetResultByRestIdDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetResultByRestIdData> get serializer =>
      _$TweetResultByRestIdDataSerializer();
}

class _$TweetResultByRestIdDataSerializer
    implements PrimitiveSerializer<TweetResultByRestIdData> {
  @override
  final Iterable<Type> types = const [
    TweetResultByRestIdData,
    _$TweetResultByRestIdData
  ];

  @override
  final String wireName = r'TweetResultByRestIdData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetResultByRestIdData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tweetResult';
    yield serializers.serialize(
      object.tweetResult,
      specifiedType: const FullType(ItemResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetResultByRestIdData object, {
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
    required TweetResultByRestIdDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tweetResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemResult),
          ) as ItemResult;
          result.tweetResult.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetResultByRestIdData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetResultByRestIdDataBuilder();
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
