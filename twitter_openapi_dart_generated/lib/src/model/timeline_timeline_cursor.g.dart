// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_timeline_cursor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineTimelineCursor extends TimelineTimelineCursor {
  @override
  final TypeName typename;
  @override
  final CursorType cursorType;
  @override
  final DisplayTreatment? displayTreatment;
  @override
  final ContentEntryType? entryType;
  @override
  final ContentEntryType? itemType;
  @override
  final bool stopOnEmptyResponse;
  @override
  final String value;

  factory _$TimelineTimelineCursor(
          [void Function(TimelineTimelineCursorBuilder)? updates]) =>
      (new TimelineTimelineCursorBuilder()..update(updates))._build();

  _$TimelineTimelineCursor._(
      {required this.typename,
      required this.cursorType,
      this.displayTreatment,
      this.entryType,
      this.itemType,
      required this.stopOnEmptyResponse,
      required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'TimelineTimelineCursor', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        cursorType, r'TimelineTimelineCursor', 'cursorType');
    BuiltValueNullFieldError.checkNotNull(
        stopOnEmptyResponse, r'TimelineTimelineCursor', 'stopOnEmptyResponse');
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
        displayTreatment == other.displayTreatment &&
        entryType == other.entryType &&
        itemType == other.itemType &&
        stopOnEmptyResponse == other.stopOnEmptyResponse &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, cursorType.hashCode);
    _$hash = $jc(_$hash, displayTreatment.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, stopOnEmptyResponse.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTimelineCursor')
          ..add('typename', typename)
          ..add('cursorType', cursorType)
          ..add('displayTreatment', displayTreatment)
          ..add('entryType', entryType)
          ..add('itemType', itemType)
          ..add('stopOnEmptyResponse', stopOnEmptyResponse)
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

  CursorType? _cursorType;
  CursorType? get cursorType => _$this._cursorType;
  set cursorType(CursorType? cursorType) => _$this._cursorType = cursorType;

  DisplayTreatmentBuilder? _displayTreatment;
  DisplayTreatmentBuilder get displayTreatment =>
      _$this._displayTreatment ??= new DisplayTreatmentBuilder();
  set displayTreatment(DisplayTreatmentBuilder? displayTreatment) =>
      _$this._displayTreatment = displayTreatment;

  ContentEntryType? _entryType;
  ContentEntryType? get entryType => _$this._entryType;
  set entryType(ContentEntryType? entryType) => _$this._entryType = entryType;

  ContentEntryType? _itemType;
  ContentEntryType? get itemType => _$this._itemType;
  set itemType(ContentEntryType? itemType) => _$this._itemType = itemType;

  bool? _stopOnEmptyResponse;
  bool? get stopOnEmptyResponse => _$this._stopOnEmptyResponse;
  set stopOnEmptyResponse(bool? stopOnEmptyResponse) =>
      _$this._stopOnEmptyResponse = stopOnEmptyResponse;

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
      _displayTreatment = $v.displayTreatment?.toBuilder();
      _entryType = $v.entryType;
      _itemType = $v.itemType;
      _stopOnEmptyResponse = $v.stopOnEmptyResponse;
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
    _$TimelineTimelineCursor _$result;
    try {
      _$result = _$v ??
          new _$TimelineTimelineCursor._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'TimelineTimelineCursor', 'typename'),
              cursorType: BuiltValueNullFieldError.checkNotNull(
                  cursorType, r'TimelineTimelineCursor', 'cursorType'),
              displayTreatment: _displayTreatment?.build(),
              entryType: entryType,
              itemType: itemType,
              stopOnEmptyResponse: BuiltValueNullFieldError.checkNotNull(
                  stopOnEmptyResponse,
                  r'TimelineTimelineCursor',
                  'stopOnEmptyResponse'),
              value: BuiltValueNullFieldError.checkNotNull(
                  value, r'TimelineTimelineCursor', 'value'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'displayTreatment';
        _displayTreatment?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineTimelineCursor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
