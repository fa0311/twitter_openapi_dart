//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/favorite_tweet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_tweet_response_data.g.dart';

/// FavoriteTweetResponseData
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class FavoriteTweetResponseData implements Built<FavoriteTweetResponseData, FavoriteTweetResponseDataBuilder> {
  @BuiltValueField(wireName: r'data')
  FavoriteTweet get data;

  FavoriteTweetResponseData._();

  factory FavoriteTweetResponseData([void updates(FavoriteTweetResponseDataBuilder b)]) = _$FavoriteTweetResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FavoriteTweetResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FavoriteTweetResponseData> get serializer => _$FavoriteTweetResponseDataSerializer();
}

class _$FavoriteTweetResponseDataSerializer implements PrimitiveSerializer<FavoriteTweetResponseData> {
  @override
  final Iterable<Type> types = const [FavoriteTweetResponseData, _$FavoriteTweetResponseData];

  @override
  final String wireName = r'FavoriteTweetResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FavoriteTweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(FavoriteTweet),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FavoriteTweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FavoriteTweetResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FavoriteTweet),
          ) as FavoriteTweet;
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
  FavoriteTweetResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FavoriteTweetResponseDataBuilder();
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

