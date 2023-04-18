// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmarks_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookmarksData extends BookmarksData {
  @override
  final BookmarksTimeline bookmarkTimelineV2;

  factory _$BookmarksData([void Function(BookmarksDataBuilder)? updates]) =>
      (new BookmarksDataBuilder()..update(updates))._build();

  _$BookmarksData._({required this.bookmarkTimelineV2}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bookmarkTimelineV2, r'BookmarksData', 'bookmarkTimelineV2');
  }

  @override
  BookmarksData rebuild(void Function(BookmarksDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookmarksDataBuilder toBuilder() => new BookmarksDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookmarksData &&
        bookmarkTimelineV2 == other.bookmarkTimelineV2;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bookmarkTimelineV2.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookmarksData')
          ..add('bookmarkTimelineV2', bookmarkTimelineV2))
        .toString();
  }
}

class BookmarksDataBuilder
    implements Builder<BookmarksData, BookmarksDataBuilder> {
  _$BookmarksData? _$v;

  BookmarksTimelineBuilder? _bookmarkTimelineV2;
  BookmarksTimelineBuilder get bookmarkTimelineV2 =>
      _$this._bookmarkTimelineV2 ??= new BookmarksTimelineBuilder();
  set bookmarkTimelineV2(BookmarksTimelineBuilder? bookmarkTimelineV2) =>
      _$this._bookmarkTimelineV2 = bookmarkTimelineV2;

  BookmarksDataBuilder() {
    BookmarksData._defaults(this);
  }

  BookmarksDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookmarkTimelineV2 = $v.bookmarkTimelineV2.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookmarksData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookmarksData;
  }

  @override
  void update(void Function(BookmarksDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookmarksData build() => _build();

  _$BookmarksData _build() {
    _$BookmarksData _$result;
    try {
      _$result = _$v ??
          new _$BookmarksData._(bookmarkTimelineV2: bookmarkTimelineV2.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bookmarkTimelineV2';
        bookmarkTimelineV2.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookmarksData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
