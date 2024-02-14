//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'display_treatment.g.dart';

/// DisplayTreatment
///
/// Properties:
/// * [actionText]
@BuiltValue()
abstract class DisplayTreatment
    implements Built<DisplayTreatment, DisplayTreatmentBuilder> {
  @BuiltValueField(wireName: r'actionText')
  String get actionText;

  DisplayTreatment._();

  factory DisplayTreatment([void updates(DisplayTreatmentBuilder b)]) =
      _$DisplayTreatment;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisplayTreatmentBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisplayTreatment> get serializer =>
      _$DisplayTreatmentSerializer();
}

class _$DisplayTreatmentSerializer
    implements PrimitiveSerializer<DisplayTreatment> {
  @override
  final Iterable<Type> types = const [DisplayTreatment, _$DisplayTreatment];

  @override
  final String wireName = r'DisplayTreatment';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisplayTreatment object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'actionText';
    yield serializers.serialize(
      object.actionText,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DisplayTreatment object, {
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
    required DisplayTreatmentBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'actionText':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.actionText = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DisplayTreatment deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisplayTreatmentBuilder();
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
