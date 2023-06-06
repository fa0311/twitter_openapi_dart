//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instruction_type.g.dart';

class InstructionType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TimelineAddEntries')
  static const InstructionType timelineAddEntries = _$timelineAddEntries;
  @BuiltValueEnumConst(wireName: r'TimelineClearCache')
  static const InstructionType timelineClearCache = _$timelineClearCache;
  @BuiltValueEnumConst(wireName: r'TimelinePinEntry')
  static const InstructionType timelinePinEntry = _$timelinePinEntry;
  @BuiltValueEnumConst(wireName: r'TimelineTerminateTimeline')
  static const InstructionType timelineTerminateTimeline =
      _$timelineTerminateTimeline;

  static Serializer<InstructionType> get serializer =>
      _$instructionTypeSerializer;

  const InstructionType._(String name) : super(name);

  static BuiltSet<InstructionType> get values => _$values;
  static InstructionType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class InstructionTypeMixin = Object with _$InstructionTypeMixin;
