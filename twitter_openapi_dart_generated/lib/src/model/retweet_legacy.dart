//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retweet_legacy.g.dart';

/// RetweetLegacy
///
/// Properties:
/// * [fullText]
@BuiltValue()
abstract class RetweetLegacy
    implements Built<RetweetLegacy, RetweetLegacyBuilder> {
  @BuiltValueField(wireName: r'full_text')
  String get fullText;

  RetweetLegacy._();

  factory RetweetLegacy([void updates(RetweetLegacyBuilder b)]) =
      _$RetweetLegacy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RetweetLegacyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RetweetLegacy> get serializer =>
      _$RetweetLegacySerializer();
}

class _$RetweetLegacySerializer implements PrimitiveSerializer<RetweetLegacy> {
  @override
  final Iterable<Type> types = const [RetweetLegacy, _$RetweetLegacy];

  @override
  final String wireName = r'RetweetLegacy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RetweetLegacy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'full_text';
    yield serializers.serialize(
      object.fullText,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RetweetLegacy object, {
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
    required RetweetLegacyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'full_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RetweetLegacy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RetweetLegacyBuilder();
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
