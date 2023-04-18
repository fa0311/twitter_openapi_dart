//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/instruction_type.dart';
import 'package:twitter_openapi_dart/src/model/timeline_add_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_pin_entry.g.dart';

/// TimelinePinEntry
///
/// Properties:
/// * [entry] 
/// * [type] 
@BuiltValue()
abstract class TimelinePinEntry implements Built<TimelinePinEntry, TimelinePinEntryBuilder> {
  @BuiltValueField(wireName: r'entry')
  TimelineAddEntry get entry;

  @BuiltValueField(wireName: r'type')
  InstructionType get type;
  // enum typeEnum {  TimelineAddEntries,  TimelineClearCache,  TimelinePinEntry,  };

  TimelinePinEntry._();

  factory TimelinePinEntry([void updates(TimelinePinEntryBuilder b)]) = _$TimelinePinEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelinePinEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelinePinEntry> get serializer => _$TimelinePinEntrySerializer();
}

class _$TimelinePinEntrySerializer implements PrimitiveSerializer<TimelinePinEntry> {
  @override
  final Iterable<Type> types = const [TimelinePinEntry, _$TimelinePinEntry];

  @override
  final String wireName = r'TimelinePinEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelinePinEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entry';
    yield serializers.serialize(
      object.entry,
      specifiedType: const FullType(TimelineAddEntry),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(InstructionType),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelinePinEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelinePinEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineAddEntry),
          ) as TimelineAddEntry;
          result.entry.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InstructionType),
          ) as InstructionType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelinePinEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelinePinEntryBuilder();
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

