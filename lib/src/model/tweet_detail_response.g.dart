// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_detail_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetDetailResponse extends TweetDetailResponse {
  @override
  final BookmarksResponseData data;

  factory _$TweetDetailResponse(
          [void Function(TweetDetailResponseBuilder)? updates]) =>
      (new TweetDetailResponseBuilder()..update(updates))._build();

  _$TweetDetailResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'TweetDetailResponse', 'data');
  }

  @override
  TweetDetailResponse rebuild(
          void Function(TweetDetailResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetDetailResponseBuilder toBuilder() =>
      new TweetDetailResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetDetailResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'TweetDetailResponse')
          ..add('data', data))
        .toString();
  }
}

class TweetDetailResponseBuilder
    implements Builder<TweetDetailResponse, TweetDetailResponseBuilder> {
  _$TweetDetailResponse? _$v;

  BookmarksResponseDataBuilder? _data;
  BookmarksResponseDataBuilder get data =>
      _$this._data ??= new BookmarksResponseDataBuilder();
  set data(BookmarksResponseDataBuilder? data) => _$this._data = data;

  TweetDetailResponseBuilder() {
    TweetDetailResponse._defaults(this);
  }

  TweetDetailResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetDetailResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetDetailResponse;
  }

  @override
  void update(void Function(TweetDetailResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetDetailResponse build() => _build();

  _$TweetDetailResponse _build() {
    _$TweetDetailResponse _$result;
    try {
      _$result = _$v ?? new _$TweetDetailResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetDetailResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
