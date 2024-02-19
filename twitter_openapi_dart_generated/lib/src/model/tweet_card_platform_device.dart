//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_platform_device.g.dart';

/// TweetCardPlatformDevice
///
/// Properties:
/// * [name]
/// * [version]
@BuiltValue()
abstract class TweetCardPlatformDevice
    implements Built<TweetCardPlatformDevice, TweetCardPlatformDeviceBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'version')
  String get version;

  TweetCardPlatformDevice._();

  factory TweetCardPlatformDevice(
          [void updates(TweetCardPlatformDeviceBuilder b)]) =
      _$TweetCardPlatformDevice;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardPlatformDeviceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCardPlatformDevice> get serializer =>
      _$TweetCardPlatformDeviceSerializer();
}

class _$TweetCardPlatformDeviceSerializer
    implements PrimitiveSerializer<TweetCardPlatformDevice> {
  @override
  final Iterable<Type> types = const [
    TweetCardPlatformDevice,
    _$TweetCardPlatformDevice
  ];

  @override
  final String wireName = r'TweetCardPlatformDevice';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCardPlatformDevice object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetCardPlatformDevice object, {
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
    required TweetCardPlatformDeviceBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetCardPlatformDevice deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardPlatformDeviceBuilder();
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
