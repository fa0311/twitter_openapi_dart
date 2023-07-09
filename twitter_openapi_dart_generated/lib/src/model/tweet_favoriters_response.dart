//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_favoriters_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_favoriters_response.g.dart';

/// TweetFavoritersResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class TweetFavoritersResponse
    implements Built<TweetFavoritersResponse, TweetFavoritersResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  TweetFavoritersResponseData get data;

  TweetFavoritersResponse._();

  factory TweetFavoritersResponse(
          [void updates(TweetFavoritersResponseBuilder b)]) =
      _$TweetFavoritersResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetFavoritersResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetFavoritersResponse> get serializer =>
      _$TweetFavoritersResponseSerializer();
}

class _$TweetFavoritersResponseSerializer
    implements PrimitiveSerializer<TweetFavoritersResponse> {
  @override
  final Iterable<Type> types = const [
    TweetFavoritersResponse,
    _$TweetFavoritersResponse
  ];

  @override
  final String wireName = r'TweetFavoritersResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetFavoritersResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(TweetFavoritersResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetFavoritersResponse object, {
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
    required TweetFavoritersResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetFavoritersResponseData),
          ) as TweetFavoritersResponseData;
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
  TweetFavoritersResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetFavoritersResponseBuilder();
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
