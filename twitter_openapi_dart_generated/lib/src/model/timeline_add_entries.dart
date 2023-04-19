//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/instruction_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_add_entry.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_add_entries.g.dart';

/// TimelineAddEntries
///
/// Properties:
/// * [entries] 
/// * [type] 
@BuiltValue()
abstract class TimelineAddEntries implements Built<TimelineAddEntries, TimelineAddEntriesBuilder> {
  @BuiltValueField(wireName: r'entries')
  BuiltList<TimelineAddEntry> get entries;

  @BuiltValueField(wireName: r'type')
  InstructionType get type;
  // enum typeEnum {  TimelineAddEntries,  TimelineClearCache,  TimelinePinEntry,  TimelineTerminateTimeline,  };

  TimelineAddEntries._();

  factory TimelineAddEntries([void updates(TimelineAddEntriesBuilder b)]) = _$TimelineAddEntries;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineAddEntriesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineAddEntries> get serializer => _$TimelineAddEntriesSerializer();
}

class _$TimelineAddEntriesSerializer implements PrimitiveSerializer<TimelineAddEntries> {
  @override
  final Iterable<Type> types = const [TimelineAddEntries, _$TimelineAddEntries];

  @override
  final String wireName = r'TimelineAddEntries';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineAddEntries object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(BuiltList, [FullType(TimelineAddEntry)]),
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
    TimelineAddEntries object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineAddEntriesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TimelineAddEntry)]),
          ) as BuiltList<TimelineAddEntry>;
          result.entries.replace(valueDes);
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
  TimelineAddEntries deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineAddEntriesBuilder();
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

