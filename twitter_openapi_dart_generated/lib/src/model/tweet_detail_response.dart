//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_detail_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_detail_response.g.dart';

/// TweetDetailResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class TweetDetailResponse
    implements Built<TweetDetailResponse, TweetDetailResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  TweetDetailResponseData get data;

  TweetDetailResponse._();

  factory TweetDetailResponse([void updates(TweetDetailResponseBuilder b)]) =
      _$TweetDetailResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetDetailResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetDetailResponse> get serializer =>
      _$TweetDetailResponseSerializer();
}

class _$TweetDetailResponseSerializer
    implements PrimitiveSerializer<TweetDetailResponse> {
  @override
  final Iterable<Type> types = const [
    TweetDetailResponse,
    _$TweetDetailResponse
  ];

  @override
  final String wireName = r'TweetDetailResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetDetailResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(TweetDetailResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetDetailResponse object, {
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
    required TweetDetailResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetDetailResponseData),
          ) as TweetDetailResponseData;
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
  TweetDetailResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetDetailResponseBuilder();
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
