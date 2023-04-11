// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_entry_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContentEntryType _$timelineTimelineItem =
    const ContentEntryType._('timelineTimelineItem');
const ContentEntryType _$timelineTimelineCursor =
    const ContentEntryType._('timelineTimelineCursor');
const ContentEntryType _$timelineTimelineModule =
    const ContentEntryType._('timelineTimelineModule');

ContentEntryType _$valueOf(String name) {
  switch (name) {
    case 'timelineTimelineItem':
      return _$timelineTimelineItem;
    case 'timelineTimelineCursor':
      return _$timelineTimelineCursor;
    case 'timelineTimelineModule':
      return _$timelineTimelineModule;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContentEntryType> _$values =
    new BuiltSet<ContentEntryType>(const <ContentEntryType>[
  _$timelineTimelineItem,
  _$timelineTimelineCursor,
  _$timelineTimelineModule,
]);

class _$ContentEntryTypeMeta {
  const _$ContentEntryTypeMeta();
  ContentEntryType get timelineTimelineItem => _$timelineTimelineItem;
  ContentEntryType get timelineTimelineCursor => _$timelineTimelineCursor;
  ContentEntryType get timelineTimelineModule => _$timelineTimelineModule;
  ContentEntryType valueOf(String name) => _$valueOf(name);
  BuiltSet<ContentEntryType> get values => _$values;
}

abstract class _$ContentEntryTypeMixin {
  // ignore: non_constant_identifier_names
  _$ContentEntryTypeMeta get ContentEntryType => const _$ContentEntryTypeMeta();
}

Serializer<ContentEntryType> _$contentEntryTypeSerializer =
    new _$ContentEntryTypeSerializer();

class _$ContentEntryTypeSerializer
    implements PrimitiveSerializer<ContentEntryType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelineTimelineItem': 'TimelineTimelineItem',
    'timelineTimelineCursor': 'TimelineTimelineCursor',
    'timelineTimelineModule': 'TimelineTimelineModule',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineTimelineItem': 'timelineTimelineItem',
    'TimelineTimelineCursor': 'timelineTimelineCursor',
    'TimelineTimelineModule': 'timelineTimelineModule',
  };

  @override
  final Iterable<Type> types = const <Type>[ContentEntryType];
  @override
  final String wireName = 'ContentEntryType';

  @override
  Object serialize(Serializers serializers, ContentEntryType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContentEntryType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContentEntryType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
