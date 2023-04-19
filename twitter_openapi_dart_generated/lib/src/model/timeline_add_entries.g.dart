// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_add_entries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineAddEntries extends TimelineAddEntries {
  @override
  final BuiltList<TimelineAddEntry> entries;
  @override
  final InstructionType type;

  factory _$TimelineAddEntries(
          [void Function(TimelineAddEntriesBuilder)? updates]) =>
      (new TimelineAddEntriesBuilder()..update(updates))._build();

  _$TimelineAddEntries._({required this.entries, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entries, r'TimelineAddEntries', 'entries');
    BuiltValueNullFieldError.checkNotNull(type, r'TimelineAddEntries', 'type');
  }

  @override
  TimelineAddEntries rebuild(
          void Function(TimelineAddEntriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineAddEntriesBuilder toBuilder() =>
      new TimelineAddEntriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineAddEntries &&
        entries == other.entries &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineAddEntries')
          ..add('entries', entries)
          ..add('type', type))
        .toString();
  }
}

class TimelineAddEntriesBuilder
    implements Builder<TimelineAddEntries, TimelineAddEntriesBuilder> {
  _$TimelineAddEntries? _$v;

  ListBuilder<TimelineAddEntry>? _entries;
  ListBuilder<TimelineAddEntry> get entries =>
      _$this._entries ??= new ListBuilder<TimelineAddEntry>();
  set entries(ListBuilder<TimelineAddEntry>? entries) =>
      _$this._entries = entries;

  InstructionType? _type;
  InstructionType? get type => _$this._type;
  set type(InstructionType? type) => _$this._type = type;

  TimelineAddEntriesBuilder() {
    TimelineAddEntries._defaults(this);
  }

  TimelineAddEntriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entries = $v.entries.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineAddEntries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineAddEntries;
  }

  @override
  void update(void Function(TimelineAddEntriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineAddEntries build() => _build();

  _$TimelineAddEntries _build() {
    _$TimelineAddEntries _$result;
    try {
      _$result = _$v ??
          new _$TimelineAddEntries._(
              entries: entries.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TimelineAddEntries', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineAddEntries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
