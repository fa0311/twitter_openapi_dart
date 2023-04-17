// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_pin_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelinePinEntry extends TimelinePinEntry {
  @override
  final InstructionType type;
  @override
  final TimelineAddEntry entry;

  factory _$TimelinePinEntry(
          [void Function(TimelinePinEntryBuilder)? updates]) =>
      (new TimelinePinEntryBuilder()..update(updates))._build();

  _$TimelinePinEntry._({required this.type, required this.entry}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'TimelinePinEntry', 'type');
    BuiltValueNullFieldError.checkNotNull(entry, r'TimelinePinEntry', 'entry');
  }

  @override
  TimelinePinEntry rebuild(void Function(TimelinePinEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelinePinEntryBuilder toBuilder() =>
      new TimelinePinEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelinePinEntry &&
        type == other.type &&
        entry == other.entry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, entry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelinePinEntry')
          ..add('type', type)
          ..add('entry', entry))
        .toString();
  }
}

class TimelinePinEntryBuilder
    implements Builder<TimelinePinEntry, TimelinePinEntryBuilder> {
  _$TimelinePinEntry? _$v;

  InstructionType? _type;
  InstructionType? get type => _$this._type;
  set type(InstructionType? type) => _$this._type = type;

  TimelineAddEntryBuilder? _entry;
  TimelineAddEntryBuilder get entry =>
      _$this._entry ??= new TimelineAddEntryBuilder();
  set entry(TimelineAddEntryBuilder? entry) => _$this._entry = entry;

  TimelinePinEntryBuilder() {
    TimelinePinEntry._defaults(this);
  }

  TimelinePinEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _entry = $v.entry.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelinePinEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelinePinEntry;
  }

  @override
  void update(void Function(TimelinePinEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelinePinEntry build() => _build();

  _$TimelinePinEntry _build() {
    _$TimelinePinEntry _$result;
    try {
      _$result = _$v ??
          new _$TimelinePinEntry._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TimelinePinEntry', 'type'),
              entry: entry.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entry';
        entry.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelinePinEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
