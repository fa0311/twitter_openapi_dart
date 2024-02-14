//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sensitive_media_warning.g.dart';

/// SensitiveMediaWarning
///
/// Properties:
/// * [adultContent]
/// * [graphicViolence]
/// * [other]
@BuiltValue()
abstract class SensitiveMediaWarning
    implements Built<SensitiveMediaWarning, SensitiveMediaWarningBuilder> {
  @BuiltValueField(wireName: r'adult_content')
  bool get adultContent;

  @BuiltValueField(wireName: r'graphic_violence')
  bool get graphicViolence;

  @BuiltValueField(wireName: r'other')
  bool get other;

  SensitiveMediaWarning._();

  factory SensitiveMediaWarning(
      [void updates(SensitiveMediaWarningBuilder b)]) = _$SensitiveMediaWarning;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SensitiveMediaWarningBuilder b) => b
    ..adultContent = false
    ..graphicViolence = false
    ..other = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<SensitiveMediaWarning> get serializer =>
      _$SensitiveMediaWarningSerializer();
}

class _$SensitiveMediaWarningSerializer
    implements PrimitiveSerializer<SensitiveMediaWarning> {
  @override
  final Iterable<Type> types = const [
    SensitiveMediaWarning,
    _$SensitiveMediaWarning
  ];

  @override
  final String wireName = r'SensitiveMediaWarning';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SensitiveMediaWarning object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'adult_content';
    yield serializers.serialize(
      object.adultContent,
      specifiedType: const FullType(bool),
    );
    yield r'graphic_violence';
    yield serializers.serialize(
      object.graphicViolence,
      specifiedType: const FullType(bool),
    );
    yield r'other';
    yield serializers.serialize(
      object.other,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SensitiveMediaWarning object, {
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
    required SensitiveMediaWarningBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'adult_content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.adultContent = valueDes;
          break;
        case r'graphic_violence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.graphicViolence = valueDes;
          break;
        case r'other':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.other = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SensitiveMediaWarning deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SensitiveMediaWarningBuilder();
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
