//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retweet_legacy_inner.g.dart';

/// RetweetLegacyInner
///
/// Properties:
/// * [fullText] 
@BuiltValue()
abstract class RetweetLegacyInner implements Built<RetweetLegacyInner, RetweetLegacyInnerBuilder> {
  @BuiltValueField(wireName: r'full_text')
  String? get fullText;

  RetweetLegacyInner._();

  factory RetweetLegacyInner([void updates(RetweetLegacyInnerBuilder b)]) = _$RetweetLegacyInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RetweetLegacyInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RetweetLegacyInner> get serializer => _$RetweetLegacyInnerSerializer();
}

class _$RetweetLegacyInnerSerializer implements PrimitiveSerializer<RetweetLegacyInner> {
  @override
  final Iterable<Type> types = const [RetweetLegacyInner, _$RetweetLegacyInner];

  @override
  final String wireName = r'RetweetLegacyInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RetweetLegacyInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fullText != null) {
      yield r'full_text';
      yield serializers.serialize(
        object.fullText,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RetweetLegacyInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RetweetLegacyInnerBuilder result,
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
  RetweetLegacyInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RetweetLegacyInnerBuilder();
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

