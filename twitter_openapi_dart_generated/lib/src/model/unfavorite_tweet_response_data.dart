//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/unfavorite_tweet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unfavorite_tweet_response_data.g.dart';

/// UnfavoriteTweetResponseData
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class UnfavoriteTweetResponseData implements Built<UnfavoriteTweetResponseData, UnfavoriteTweetResponseDataBuilder> {
  @BuiltValueField(wireName: r'data')
  UnfavoriteTweet get data;

  UnfavoriteTweetResponseData._();

  factory UnfavoriteTweetResponseData([void updates(UnfavoriteTweetResponseDataBuilder b)]) = _$UnfavoriteTweetResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnfavoriteTweetResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnfavoriteTweetResponseData> get serializer => _$UnfavoriteTweetResponseDataSerializer();
}

class _$UnfavoriteTweetResponseDataSerializer implements PrimitiveSerializer<UnfavoriteTweetResponseData> {
  @override
  final Iterable<Type> types = const [UnfavoriteTweetResponseData, _$UnfavoriteTweetResponseData];

  @override
  final String wireName = r'UnfavoriteTweetResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnfavoriteTweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(UnfavoriteTweet),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnfavoriteTweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnfavoriteTweetResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnfavoriteTweet),
          ) as UnfavoriteTweet;
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
  UnfavoriteTweetResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnfavoriteTweetResponseDataBuilder();
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

