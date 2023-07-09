// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instruction_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const InstructionType _$timelineAddEntries =
    const InstructionType._('timelineAddEntries');
const InstructionType _$timelineAddToModule =
    const InstructionType._('timelineAddToModule');
const InstructionType _$timelineClearCache =
    const InstructionType._('timelineClearCache');
const InstructionType _$timelinePinEntry =
    const InstructionType._('timelinePinEntry');
const InstructionType _$timelineReplaceEntry =
    const InstructionType._('timelineReplaceEntry');
const InstructionType _$timelineShowAlert =
    const InstructionType._('timelineShowAlert');
const InstructionType _$timelineTerminateTimeline =
    const InstructionType._('timelineTerminateTimeline');

InstructionType _$valueOf(String name) {
  switch (name) {
    case 'timelineAddEntries':
      return _$timelineAddEntries;
    case 'timelineAddToModule':
      return _$timelineAddToModule;
    case 'timelineClearCache':
      return _$timelineClearCache;
    case 'timelinePinEntry':
      return _$timelinePinEntry;
    case 'timelineReplaceEntry':
      return _$timelineReplaceEntry;
    case 'timelineShowAlert':
      return _$timelineShowAlert;
    case 'timelineTerminateTimeline':
      return _$timelineTerminateTimeline;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<InstructionType> _$values =
    new BuiltSet<InstructionType>(const <InstructionType>[
  _$timelineAddEntries,
  _$timelineAddToModule,
  _$timelineClearCache,
  _$timelinePinEntry,
  _$timelineReplaceEntry,
  _$timelineShowAlert,
  _$timelineTerminateTimeline,
]);

class _$InstructionTypeMeta {
  const _$InstructionTypeMeta();
  InstructionType get timelineAddEntries => _$timelineAddEntries;
  InstructionType get timelineAddToModule => _$timelineAddToModule;
  InstructionType get timelineClearCache => _$timelineClearCache;
  InstructionType get timelinePinEntry => _$timelinePinEntry;
  InstructionType get timelineReplaceEntry => _$timelineReplaceEntry;
  InstructionType get timelineShowAlert => _$timelineShowAlert;
  InstructionType get timelineTerminateTimeline => _$timelineTerminateTimeline;
  InstructionType valueOf(String name) => _$valueOf(name);
  BuiltSet<InstructionType> get values => _$values;
}

abstract class _$InstructionTypeMixin {
  // ignore: non_constant_identifier_names
  _$InstructionTypeMeta get InstructionType => const _$InstructionTypeMeta();
}

Serializer<InstructionType> _$instructionTypeSerializer =
    new _$InstructionTypeSerializer();

class _$InstructionTypeSerializer
    implements PrimitiveSerializer<InstructionType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelineAddEntries': 'TimelineAddEntries',
    'timelineAddToModule': 'TimelineAddToModule',
    'timelineClearCache': 'TimelineClearCache',
    'timelinePinEntry': 'TimelinePinEntry',
    'timelineReplaceEntry': 'TimelineReplaceEntry',
    'timelineShowAlert': 'TimelineShowAlert',
    'timelineTerminateTimeline': 'TimelineTerminateTimeline',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineAddEntries': 'timelineAddEntries',
    'TimelineAddToModule': 'timelineAddToModule',
    'TimelineClearCache': 'timelineClearCache',
    'TimelinePinEntry': 'timelinePinEntry',
    'TimelineReplaceEntry': 'timelineReplaceEntry',
    'TimelineShowAlert': 'timelineShowAlert',
    'TimelineTerminateTimeline': 'timelineTerminateTimeline',
  };

  @override
  final Iterable<Type> types = const <Type>[InstructionType];
  @override
  final String wireName = 'InstructionType';

  @override
  Object serialize(Serializers serializers, InstructionType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  InstructionType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      InstructionType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
