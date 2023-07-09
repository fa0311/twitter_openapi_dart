// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_replace_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineReplaceEntry extends TimelineReplaceEntry {
  @override
  final TimelineAddEntry entry;
  @override
  final String entryIdToReplace;
  @override
  final InstructionType type;

  factory _$TimelineReplaceEntry(
          [void Function(TimelineReplaceEntryBuilder)? updates]) =>
      (new TimelineReplaceEntryBuilder()..update(updates))._build();

  _$TimelineReplaceEntry._(
      {required this.entry, required this.entryIdToReplace, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entry, r'TimelineReplaceEntry', 'entry');
    BuiltValueNullFieldError.checkNotNull(
        entryIdToReplace, r'TimelineReplaceEntry', 'entryIdToReplace');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TimelineReplaceEntry', 'type');
  }

  @override
  TimelineReplaceEntry rebuild(
          void Function(TimelineReplaceEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineReplaceEntryBuilder toBuilder() =>
      new TimelineReplaceEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineReplaceEntry &&
        entry == other.entry &&
        entryIdToReplace == other.entryIdToReplace &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entry.hashCode);
    _$hash = $jc(_$hash, entryIdToReplace.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineReplaceEntry')
          ..add('entry', entry)
          ..add('entryIdToReplace', entryIdToReplace)
          ..add('type', type))
        .toString();
  }
}

class TimelineReplaceEntryBuilder
    implements Builder<TimelineReplaceEntry, TimelineReplaceEntryBuilder> {
  _$TimelineReplaceEntry? _$v;

  TimelineAddEntryBuilder? _entry;
  TimelineAddEntryBuilder get entry =>
      _$this._entry ??= new TimelineAddEntryBuilder();
  set entry(TimelineAddEntryBuilder? entry) => _$this._entry = entry;

  String? _entryIdToReplace;
  String? get entryIdToReplace => _$this._entryIdToReplace;
  set entryIdToReplace(String? entryIdToReplace) =>
      _$this._entryIdToReplace = entryIdToReplace;

  InstructionType? _type;
  InstructionType? get type => _$this._type;
  set type(InstructionType? type) => _$this._type = type;

  TimelineReplaceEntryBuilder() {
    TimelineReplaceEntry._defaults(this);
  }

  TimelineReplaceEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entry = $v.entry.toBuilder();
      _entryIdToReplace = $v.entryIdToReplace;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineReplaceEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineReplaceEntry;
  }

  @override
  void update(void Function(TimelineReplaceEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineReplaceEntry build() => _build();

  _$TimelineReplaceEntry _build() {
    _$TimelineReplaceEntry _$result;
    try {
      _$result = _$v ??
          new _$TimelineReplaceEntry._(
              entry: entry.build(),
              entryIdToReplace: BuiltValueNullFieldError.checkNotNull(
                  entryIdToReplace,
                  r'TimelineReplaceEntry',
                  'entryIdToReplace'),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TimelineReplaceEntry', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entry';
        entry.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineReplaceEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
