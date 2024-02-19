//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'birdwatch_pivot_note.g.dart';

/// BirdwatchPivotNote
///
/// Properties:
/// * [restId]
@BuiltValue()
abstract class BirdwatchPivotNote
    implements Built<BirdwatchPivotNote, BirdwatchPivotNoteBuilder> {
  @BuiltValueField(wireName: r'rest_id')
  String get restId;

  BirdwatchPivotNote._();

  factory BirdwatchPivotNote([void updates(BirdwatchPivotNoteBuilder b)]) =
      _$BirdwatchPivotNote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BirdwatchPivotNoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BirdwatchPivotNote> get serializer =>
      _$BirdwatchPivotNoteSerializer();
}

class _$BirdwatchPivotNoteSerializer
    implements PrimitiveSerializer<BirdwatchPivotNote> {
  @override
  final Iterable<Type> types = const [BirdwatchPivotNote, _$BirdwatchPivotNote];

  @override
  final String wireName = r'BirdwatchPivotNote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BirdwatchPivotNote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'rest_id';
    yield serializers.serialize(
      object.restId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BirdwatchPivotNote object, {
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
    required BirdwatchPivotNoteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BirdwatchPivotNote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BirdwatchPivotNoteBuilder();
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
