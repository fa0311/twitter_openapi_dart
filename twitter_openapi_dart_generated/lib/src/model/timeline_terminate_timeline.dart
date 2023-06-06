//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/instruction_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_terminate_timeline.g.dart';

/// TimelineTerminateTimeline
///
/// Properties:
/// * [direction]
/// * [type]
@BuiltValue()
abstract class TimelineTerminateTimeline
    implements
        Built<TimelineTerminateTimeline, TimelineTerminateTimelineBuilder> {
  @BuiltValueField(wireName: r'direction')
  TimelineTerminateTimelineDirectionEnum get direction;
  // enum directionEnum {  Top,  Bottom,  };

  @BuiltValueField(wireName: r'type')
  InstructionType get type;
  // enum typeEnum {  TimelineAddEntries,  TimelineClearCache,  TimelinePinEntry,  TimelineTerminateTimeline,  };

  TimelineTerminateTimeline._();

  factory TimelineTerminateTimeline(
          [void updates(TimelineTerminateTimelineBuilder b)]) =
      _$TimelineTerminateTimeline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineTerminateTimelineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineTerminateTimeline> get serializer =>
      _$TimelineTerminateTimelineSerializer();
}

class _$TimelineTerminateTimelineSerializer
    implements PrimitiveSerializer<TimelineTerminateTimeline> {
  @override
  final Iterable<Type> types = const [
    TimelineTerminateTimeline,
    _$TimelineTerminateTimeline
  ];

  @override
  final String wireName = r'TimelineTerminateTimeline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineTerminateTimeline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'direction';
    yield serializers.serialize(
      object.direction,
      specifiedType: const FullType(TimelineTerminateTimelineDirectionEnum),
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
    TimelineTerminateTimeline object, {
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
    required TimelineTerminateTimelineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'direction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(TimelineTerminateTimelineDirectionEnum),
          ) as TimelineTerminateTimelineDirectionEnum;
          result.direction = valueDes;
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
  TimelineTerminateTimeline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineTerminateTimelineBuilder();
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

class TimelineTerminateTimelineDirectionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Top')
  static const TimelineTerminateTimelineDirectionEnum top =
      _$timelineTerminateTimelineDirectionEnum_top;
  @BuiltValueEnumConst(wireName: r'Bottom')
  static const TimelineTerminateTimelineDirectionEnum bottom =
      _$timelineTerminateTimelineDirectionEnum_bottom;

  static Serializer<TimelineTerminateTimelineDirectionEnum> get serializer =>
      _$timelineTerminateTimelineDirectionEnumSerializer;

  const TimelineTerminateTimelineDirectionEnum._(String name) : super(name);

  static BuiltSet<TimelineTerminateTimelineDirectionEnum> get values =>
      _$timelineTerminateTimelineDirectionEnumValues;
  static TimelineTerminateTimelineDirectionEnum valueOf(String name) =>
      _$timelineTerminateTimelineDirectionEnumValueOf(name);
}
