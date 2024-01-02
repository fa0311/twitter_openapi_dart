//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_result_by_rest_id_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_result_by_rest_id_response.g.dart';

/// TweetResultByRestIdResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class TweetResultByRestIdResponse
    implements
        Built<TweetResultByRestIdResponse, TweetResultByRestIdResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  TweetResultByRestIdData get data;

  TweetResultByRestIdResponse._();

  factory TweetResultByRestIdResponse(
          [void updates(TweetResultByRestIdResponseBuilder b)]) =
      _$TweetResultByRestIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetResultByRestIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetResultByRestIdResponse> get serializer =>
      _$TweetResultByRestIdResponseSerializer();
}

class _$TweetResultByRestIdResponseSerializer
    implements PrimitiveSerializer<TweetResultByRestIdResponse> {
  @override
  final Iterable<Type> types = const [
    TweetResultByRestIdResponse,
    _$TweetResultByRestIdResponse
  ];

  @override
  final String wireName = r'TweetResultByRestIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetResultByRestIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(TweetResultByRestIdData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetResultByRestIdResponse object, {
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
    required TweetResultByRestIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetResultByRestIdData),
          ) as TweetResultByRestIdData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetResultByRestIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetResultByRestIdResponseBuilder();
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
