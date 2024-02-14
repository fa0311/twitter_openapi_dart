//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_card_platform_device.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_card_platform_audience.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_platform.g.dart';

/// TweetCardPlatform
///
/// Properties:
/// * [audience]
/// * [device]
@BuiltValue()
abstract class TweetCardPlatform
    implements Built<TweetCardPlatform, TweetCardPlatformBuilder> {
  @BuiltValueField(wireName: r'audience')
  TweetCardPlatformAudience get audience;

  @BuiltValueField(wireName: r'device')
  TweetCardPlatformDevice get device;

  TweetCardPlatform._();

  factory TweetCardPlatform([void updates(TweetCardPlatformBuilder b)]) =
      _$TweetCardPlatform;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardPlatformBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCardPlatform> get serializer =>
      _$TweetCardPlatformSerializer();
}

class _$TweetCardPlatformSerializer
    implements PrimitiveSerializer<TweetCardPlatform> {
  @override
  final Iterable<Type> types = const [TweetCardPlatform, _$TweetCardPlatform];

  @override
  final String wireName = r'TweetCardPlatform';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCardPlatform object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'audience';
    yield serializers.serialize(
      object.audience,
      specifiedType: const FullType(TweetCardPlatformAudience),
    );
    yield r'device';
    yield serializers.serialize(
      object.device,
      specifiedType: const FullType(TweetCardPlatformDevice),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetCardPlatform object, {
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
    required TweetCardPlatformBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'audience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetCardPlatformAudience),
          ) as TweetCardPlatformAudience;
          result.audience.replace(valueDes);
          break;
        case r'device':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetCardPlatformDevice),
          ) as TweetCardPlatformDevice;
          result.device.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetCardPlatform deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardPlatformBuilder();
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
