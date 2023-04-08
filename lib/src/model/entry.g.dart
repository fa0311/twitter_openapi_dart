// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Entry extends Entry {
  @override
  final ContentUnion content;
  @override
  final String entryId;
  @override
  final String sortIndex;

  factory _$Entry([void Function(EntryBuilder)? updates]) =>
      (new EntryBuilder()..update(updates))._build();

  _$Entry._(
      {required this.content, required this.entryId, required this.sortIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(content, r'Entry', 'content');
    BuiltValueNullFieldError.checkNotNull(entryId, r'Entry', 'entryId');
    BuiltValueNullFieldError.checkNotNull(sortIndex, r'Entry', 'sortIndex');
  }

  @override
  Entry rebuild(void Function(EntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntryBuilder toBuilder() => new EntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Entry &&
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
    return (newBuiltValueToStringHelper(r'Entry')
          ..add('content', content)
          ..add('entryId', entryId)
          ..add('sortIndex', sortIndex))
        .toString();
  }
}

class EntryBuilder implements Builder<Entry, EntryBuilder> {
  _$Entry? _$v;

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

  EntryBuilder() {
    Entry._defaults(this);
  }

  EntryBuilder get _$this {
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
  void replace(Entry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Entry;
  }

  @override
  void update(void Function(EntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Entry build() => _build();

  _$Entry _build() {
    _$Entry _$result;
    try {
      _$result = _$v ??
          new _$Entry._(
              content: content.build(),
              entryId: BuiltValueNullFieldError.checkNotNull(
                  entryId, r'Entry', 'entryId'),
              sortIndex: BuiltValueNullFieldError.checkNotNull(
                  sortIndex, r'Entry', 'sortIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        content.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Entry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
