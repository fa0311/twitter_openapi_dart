//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/instruction_type.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_add_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_replace_entry.g.dart';

/// TimelineReplaceEntry
///
/// Properties:
/// * [entry]
/// * [entryIdToReplace]
/// * [type]
@BuiltValue()
abstract class TimelineReplaceEntry
    implements Built<TimelineReplaceEntry, TimelineReplaceEntryBuilder> {
  @BuiltValueField(wireName: r'entry')
  TimelineAddEntry get entry;

  @BuiltValueField(wireName: r'entry_id_to_replace')
  String get entryIdToReplace;

  @BuiltValueField(wireName: r'type')
  InstructionType get type;
  // enum typeEnum {  TimelineAddEntries,  TimelineAddToModule,  TimelineClearCache,  TimelinePinEntry,  TimelineReplaceEntry,  TimelineShowAlert,  TimelineTerminateTimeline,  };

  TimelineReplaceEntry._();

  factory TimelineReplaceEntry([void updates(TimelineReplaceEntryBuilder b)]) =
      _$TimelineReplaceEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineReplaceEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineReplaceEntry> get serializer =>
      _$TimelineReplaceEntrySerializer();
}

class _$TimelineReplaceEntrySerializer
    implements PrimitiveSerializer<TimelineReplaceEntry> {
  @override
  final Iterable<Type> types = const [
    TimelineReplaceEntry,
    _$TimelineReplaceEntry
  ];

  @override
  final String wireName = r'TimelineReplaceEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineReplaceEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entry';
    yield serializers.serialize(
      object.entry,
      specifiedType: const FullType(TimelineAddEntry),
    );
    yield r'entry_id_to_replace';
    yield serializers.serialize(
      object.entryIdToReplace,
      specifiedType: const FullType(String),
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
    TimelineReplaceEntry object, {
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
    required TimelineReplaceEntryBuilder result,
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
        case r'entry_id_to_replace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryIdToReplace = valueDes;
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
  TimelineReplaceEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineReplaceEntryBuilder();
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
