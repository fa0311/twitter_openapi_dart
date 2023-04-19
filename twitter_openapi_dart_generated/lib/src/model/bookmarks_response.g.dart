// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmarks_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookmarksResponse extends BookmarksResponse {
  @override
  final BookmarksResponseData data;

  factory _$BookmarksResponse(
          [void Function(BookmarksResponseBuilder)? updates]) =>
      (new BookmarksResponseBuilder()..update(updates))._build();

  _$BookmarksResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'BookmarksResponse', 'data');
  }

  @override
  BookmarksResponse rebuild(void Function(BookmarksResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookmarksResponseBuilder toBuilder() =>
      new BookmarksResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookmarksResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookmarksResponse')
          ..add('data', data))
        .toString();
  }
}

class BookmarksResponseBuilder
    implements Builder<BookmarksResponse, BookmarksResponseBuilder> {
  _$BookmarksResponse? _$v;

  BookmarksResponseDataBuilder? _data;
  BookmarksResponseDataBuilder get data =>
      _$this._data ??= new BookmarksResponseDataBuilder();
  set data(BookmarksResponseDataBuilder? data) => _$this._data = data;

  BookmarksResponseBuilder() {
    BookmarksResponse._defaults(this);
  }

  BookmarksResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookmarksResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookmarksResponse;
  }

  @override
  void update(void Function(BookmarksResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookmarksResponse build() => _build();

  _$BookmarksResponse _build() {
    _$BookmarksResponse _$result;
    try {
      _$result = _$v ?? new _$BookmarksResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookmarksResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
