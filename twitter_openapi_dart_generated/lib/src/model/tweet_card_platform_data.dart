//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_card_platform.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_platform_data.g.dart';

/// TweetCardPlatformData
///
/// Properties:
/// * [platform]
@BuiltValue()
abstract class TweetCardPlatformData
    implements Built<TweetCardPlatformData, TweetCardPlatformDataBuilder> {
  @BuiltValueField(wireName: r'platform')
  TweetCardPlatform get platform;

  TweetCardPlatformData._();

  factory TweetCardPlatformData(
      [void updates(TweetCardPlatformDataBuilder b)]) = _$TweetCardPlatformData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardPlatformDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCardPlatformData> get serializer =>
      _$TweetCardPlatformDataSerializer();
}

class _$TweetCardPlatformDataSerializer
    implements PrimitiveSerializer<TweetCardPlatformData> {
  @override
  final Iterable<Type> types = const [
    TweetCardPlatformData,
    _$TweetCardPlatformData
  ];

  @override
  final String wireName = r'TweetCardPlatformData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCardPlatformData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(TweetCardPlatform),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetCardPlatformData object, {
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
    required TweetCardPlatformDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetCardPlatform),
          ) as TweetCardPlatform;
          result.platform.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetCardPlatformData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardPlatformDataBuilder();
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
