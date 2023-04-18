// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmarks_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookmarksResponseData extends BookmarksResponseData {
  @override
  final Timeline bookmarkTimelineV2;

  factory _$BookmarksResponseData(
          [void Function(BookmarksResponseDataBuilder)? updates]) =>
      (new BookmarksResponseDataBuilder()..update(updates))._build();

  _$BookmarksResponseData._({required this.bookmarkTimelineV2}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bookmarkTimelineV2, r'BookmarksResponseData', 'bookmarkTimelineV2');
  }

  @override
  BookmarksResponseData rebuild(
          void Function(BookmarksResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookmarksResponseDataBuilder toBuilder() =>
      new BookmarksResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookmarksResponseData &&
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
    return (newBuiltValueToStringHelper(r'BookmarksResponseData')
          ..add('bookmarkTimelineV2', bookmarkTimelineV2))
        .toString();
  }
}

class BookmarksResponseDataBuilder
    implements Builder<BookmarksResponseData, BookmarksResponseDataBuilder> {
  _$BookmarksResponseData? _$v;

  TimelineBuilder? _bookmarkTimelineV2;
  TimelineBuilder get bookmarkTimelineV2 =>
      _$this._bookmarkTimelineV2 ??= new TimelineBuilder();
  set bookmarkTimelineV2(TimelineBuilder? bookmarkTimelineV2) =>
      _$this._bookmarkTimelineV2 = bookmarkTimelineV2;

  BookmarksResponseDataBuilder() {
    BookmarksResponseData._defaults(this);
  }

  BookmarksResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookmarkTimelineV2 = $v.bookmarkTimelineV2.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookmarksResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookmarksResponseData;
  }

  @override
  void update(void Function(BookmarksResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookmarksResponseData build() => _build();

  _$BookmarksResponseData _build() {
    _$BookmarksResponseData _$result;
    try {
      _$result = _$v ??
          new _$BookmarksResponseData._(
              bookmarkTimelineV2: bookmarkTimelineV2.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bookmarkTimelineV2';
        bookmarkTimelineV2.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookmarksResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
