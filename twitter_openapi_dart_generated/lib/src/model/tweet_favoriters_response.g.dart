// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_favoriters_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetFavoritersResponse extends TweetFavoritersResponse {
  @override
  final TweetFavoritersResponseData data;

  factory _$TweetFavoritersResponse(
          [void Function(TweetFavoritersResponseBuilder)? updates]) =>
      (new TweetFavoritersResponseBuilder()..update(updates))._build();

  _$TweetFavoritersResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'TweetFavoritersResponse', 'data');
  }

  @override
  TweetFavoritersResponse rebuild(
          void Function(TweetFavoritersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetFavoritersResponseBuilder toBuilder() =>
      new TweetFavoritersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetFavoritersResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'TweetFavoritersResponse')
          ..add('data', data))
        .toString();
  }
}

class TweetFavoritersResponseBuilder
    implements
        Builder<TweetFavoritersResponse, TweetFavoritersResponseBuilder> {
  _$TweetFavoritersResponse? _$v;

  TweetFavoritersResponseDataBuilder? _data;
  TweetFavoritersResponseDataBuilder get data =>
      _$this._data ??= new TweetFavoritersResponseDataBuilder();
  set data(TweetFavoritersResponseDataBuilder? data) => _$this._data = data;

  TweetFavoritersResponseBuilder() {
    TweetFavoritersResponse._defaults(this);
  }

  TweetFavoritersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetFavoritersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetFavoritersResponse;
  }

  @override
  void update(void Function(TweetFavoritersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetFavoritersResponse build() => _build();

  _$TweetFavoritersResponse _build() {
    _$TweetFavoritersResponse _$result;
    try {
      _$result = _$v ?? new _$TweetFavoritersResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetFavoritersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
