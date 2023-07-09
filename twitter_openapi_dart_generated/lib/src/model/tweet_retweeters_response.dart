//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_retweeters_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_retweeters_response.g.dart';

/// TweetRetweetersResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class TweetRetweetersResponse
    implements Built<TweetRetweetersResponse, TweetRetweetersResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  TweetRetweetersResponseData get data;

  TweetRetweetersResponse._();

  factory TweetRetweetersResponse(
          [void updates(TweetRetweetersResponseBuilder b)]) =
      _$TweetRetweetersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetRetweetersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetRetweetersResponse> get serializer =>
      _$TweetRetweetersResponseSerializer();
}

class _$TweetRetweetersResponseSerializer
    implements PrimitiveSerializer<TweetRetweetersResponse> {
  @override
  final Iterable<Type> types = const [
    TweetRetweetersResponse,
    _$TweetRetweetersResponse
  ];

  @override
  final String wireName = r'TweetRetweetersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetRetweetersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(TweetRetweetersResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetRetweetersResponse object, {
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
    required TweetRetweetersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetRetweetersResponseData),
          ) as TweetRetweetersResponseData;
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
  TweetRetweetersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetRetweetersResponseBuilder();
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
