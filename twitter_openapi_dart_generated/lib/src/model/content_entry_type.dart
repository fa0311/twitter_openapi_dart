//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'content_entry_type.g.dart';

class ContentEntryType extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TimelineTimelineItem')
  static const ContentEntryType timelineTimelineItem = _$timelineTimelineItem;
  @BuiltValueEnumConst(wireName: r'TimelineTimelineCursor')
  static const ContentEntryType timelineTimelineCursor =
      _$timelineTimelineCursor;
  @BuiltValueEnumConst(wireName: r'TimelineTimelineModule')
  static const ContentEntryType timelineTimelineModule =
      _$timelineTimelineModule;

  static Serializer<ContentEntryType> get serializer =>
      _$contentEntryTypeSerializer;

  const ContentEntryType._(String name) : super(name);

  static BuiltSet<ContentEntryType> get values => _$values;
  static ContentEntryType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ContentEntryTypeMixin = Object with _$ContentEntryTypeMixin;
