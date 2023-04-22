// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_timeline_cursor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimelineTimelineCursorCursorTypeEnum
    _$timelineTimelineCursorCursorTypeEnum_top =
    const TimelineTimelineCursorCursorTypeEnum._('top');
const TimelineTimelineCursorCursorTypeEnum
    _$timelineTimelineCursorCursorTypeEnum_bottom =
    const TimelineTimelineCursorCursorTypeEnum._('bottom');
const TimelineTimelineCursorCursorTypeEnum
    _$timelineTimelineCursorCursorTypeEnum_showMore =
    const TimelineTimelineCursorCursorTypeEnum._('showMore');
const TimelineTimelineCursorCursorTypeEnum
    _$timelineTimelineCursorCursorTypeEnum_showMoreThreads =
    const TimelineTimelineCursorCursorTypeEnum._('showMoreThreads');
const TimelineTimelineCursorCursorTypeEnum
    _$timelineTimelineCursorCursorTypeEnum_gap =
    const TimelineTimelineCursorCursorTypeEnum._('gap');

TimelineTimelineCursorCursorTypeEnum
    _$timelineTimelineCursorCursorTypeEnumValueOf(String name) {
  switch (name) {
    case 'top':
      return _$timelineTimelineCursorCursorTypeEnum_top;
    case 'bottom':
      return _$timelineTimelineCursorCursorTypeEnum_bottom;
    case 'showMore':
      return _$timelineTimelineCursorCursorTypeEnum_showMore;
    case 'showMoreThreads':
      return _$timelineTimelineCursorCursorTypeEnum_showMoreThreads;
    case 'gap':
      return _$timelineTimelineCursorCursorTypeEnum_gap;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineTimelineCursorCursorTypeEnum>
    _$timelineTimelineCursorCursorTypeEnumValues = new BuiltSet<
        TimelineTimelineCursorCursorTypeEnum>(const <TimelineTimelineCursorCursorTypeEnum>[
  _$timelineTimelineCursorCursorTypeEnum_top,
  _$timelineTimelineCursorCursorTypeEnum_bottom,
  _$timelineTimelineCursorCursorTypeEnum_showMore,
  _$timelineTimelineCursorCursorTypeEnum_showMoreThreads,
  _$timelineTimelineCursorCursorTypeEnum_gap,
]);

Serializer<TimelineTimelineCursorCursorTypeEnum>
    _$timelineTimelineCursorCursorTypeEnumSerializer =
    new _$TimelineTimelineCursorCursorTypeEnumSerializer();

class _$TimelineTimelineCursorCursorTypeEnumSerializer
    implements PrimitiveSerializer<TimelineTimelineCursorCursorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'top': 'Top',
    'bottom': 'Bottom',
    'showMore': 'ShowMore',
    'showMoreThreads': 'ShowMoreThreads',
    'gap': 'Gap',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Top': 'top',
    'Bottom': 'bottom',
    'ShowMore': 'showMore',
    'ShowMoreThreads': 'showMoreThreads',
    'Gap': 'gap',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TimelineTimelineCursorCursorTypeEnum
  ];
  @override
  final String wireName = 'TimelineTimelineCursorCursorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TimelineTimelineCursorCursorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineTimelineCursorCursorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineTimelineCursorCursorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineTimelineCursor extends TimelineTimelineCursor {
  @override
  final TypeName typename;
  @override
  final TimelineTimelineCursorCursorTypeEnum cursorType;
  @override
  final ContentEntryType? entryType;
  @override
  final ContentEntryType? itemType;
  @override
  final String value;

  factory _$TimelineTimelineCursor(
          [void Function(TimelineTimelineCursorBuilder)? updates]) =>
      (new TimelineTimelineCursorBuilder()..update(updates))._build();

  _$TimelineTimelineCursor._(
      {required this.typename,
      required this.cursorType,
      this.entryType,
      this.itemType,
      required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'TimelineTimelineCursor', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        cursorType, r'TimelineTimelineCursor', 'cursorType');
    BuiltValueNullFieldError.checkNotNull(
        value, r'TimelineTimelineCursor', 'value');
  }

  @override
  TimelineTimelineCursor rebuild(
          void Function(TimelineTimelineCursorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineTimelineCursorBuilder toBuilder() =>
      new TimelineTimelineCursorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineTimelineCursor &&
        typename == other.typename &&
        cursorType == other.cursorType &&
        entryType == other.entryType &&
        itemType == other.itemType &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, cursorType.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTimelineCursor')
          ..add('typename', typename)
          ..add('cursorType', cursorType)
          ..add('entryType', entryType)
          ..add('itemType', itemType)
          ..add('value', value))
        .toString();
  }
}

class TimelineTimelineCursorBuilder
    implements Builder<TimelineTimelineCursor, TimelineTimelineCursorBuilder> {
  _$TimelineTimelineCursor? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  TimelineTimelineCursorCursorTypeEnum? _cursorType;
  TimelineTimelineCursorCursorTypeEnum? get cursorType => _$this._cursorType;
  set cursorType(TimelineTimelineCursorCursorTypeEnum? cursorType) =>
      _$this._cursorType = cursorType;

  ContentEntryType? _entryType;
  ContentEntryType? get entryType => _$this._entryType;
  set entryType(ContentEntryType? entryType) => _$this._entryType = entryType;

  ContentEntryType? _itemType;
  ContentEntryType? get itemType => _$this._itemType;
  set itemType(ContentEntryType? itemType) => _$this._itemType = itemType;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TimelineTimelineCursorBuilder() {
    TimelineTimelineCursor._defaults(this);
  }

  TimelineTimelineCursorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _cursorType = $v.cursorType;
      _entryType = $v.entryType;
      _itemType = $v.itemType;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineTimelineCursor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineTimelineCursor;
  }

  @override
  void update(void Function(TimelineTimelineCursorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineTimelineCursor build() => _build();

  _$TimelineTimelineCursor _build() {
    final _$result = _$v ??
        new _$TimelineTimelineCursor._(
            typename: BuiltValueNullFieldError.checkNotNull(
                typename, r'TimelineTimelineCursor', 'typename'),
            cursorType: BuiltValueNullFieldError.checkNotNull(
                cursorType, r'TimelineTimelineCursor', 'cursorType'),
            entryType: entryType,
            itemType: itemType,
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'TimelineTimelineCursor', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
