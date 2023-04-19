// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_add_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineAddEntry extends TimelineAddEntry {
  @override
  final ContentUnion content;
  @override
  final String entryId;
  @override
  final String sortIndex;

  factory _$TimelineAddEntry(
          [void Function(TimelineAddEntryBuilder)? updates]) =>
      (new TimelineAddEntryBuilder()..update(updates))._build();

  _$TimelineAddEntry._(
      {required this.content, required this.entryId, required this.sortIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        content, r'TimelineAddEntry', 'content');
    BuiltValueNullFieldError.checkNotNull(
        entryId, r'TimelineAddEntry', 'entryId');
    BuiltValueNullFieldError.checkNotNull(
        sortIndex, r'TimelineAddEntry', 'sortIndex');
  }

  @override
  TimelineAddEntry rebuild(void Function(TimelineAddEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineAddEntryBuilder toBuilder() =>
      new TimelineAddEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineAddEntry &&
        content == other.content &&
        entryId == other.entryId &&
        sortIndex == other.sortIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, entryId.hashCode);
    _$hash = $jc(_$hash, sortIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineAddEntry')
          ..add('content', content)
          ..add('entryId', entryId)
          ..add('sortIndex', sortIndex))
        .toString();
  }
}

class TimelineAddEntryBuilder
    implements Builder<TimelineAddEntry, TimelineAddEntryBuilder> {
  _$TimelineAddEntry? _$v;

  ContentUnionBuilder? _content;
  ContentUnionBuilder get content =>
      _$this._content ??= new ContentUnionBuilder();
  set content(ContentUnionBuilder? content) => _$this._content = content;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  String? _sortIndex;
  String? get sortIndex => _$this._sortIndex;
  set sortIndex(String? sortIndex) => _$this._sortIndex = sortIndex;

  TimelineAddEntryBuilder() {
    TimelineAddEntry._defaults(this);
  }

  TimelineAddEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content.toBuilder();
      _entryId = $v.entryId;
      _sortIndex = $v.sortIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineAddEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineAddEntry;
  }

  @override
  void update(void Function(TimelineAddEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineAddEntry build() => _build();

  _$TimelineAddEntry _build() {
    _$TimelineAddEntry _$result;
    try {
      _$result = _$v ??
          new _$TimelineAddEntry._(
              content: content.build(),
              entryId: BuiltValueNullFieldError.checkNotNull(
                  entryId, r'TimelineAddEntry', 'entryId'),
              sortIndex: BuiltValueNullFieldError.checkNotNull(
                  sortIndex, r'TimelineAddEntry', 'sortIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineAddEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
