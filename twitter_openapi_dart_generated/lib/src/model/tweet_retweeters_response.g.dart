// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_retweeters_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetRetweetersResponse extends TweetRetweetersResponse {
  @override
  final TweetRetweetersResponseData data;

  factory _$TweetRetweetersResponse(
          [void Function(TweetRetweetersResponseBuilder)? updates]) =>
      (new TweetRetweetersResponseBuilder()..update(updates))._build();

  _$TweetRetweetersResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'TweetRetweetersResponse', 'data');
  }

  @override
  TweetRetweetersResponse rebuild(
          void Function(TweetRetweetersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetRetweetersResponseBuilder toBuilder() =>
      new TweetRetweetersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetRetweetersResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'TweetRetweetersResponse')
          ..add('data', data))
        .toString();
  }
}

class TweetRetweetersResponseBuilder
    implements
        Builder<TweetRetweetersResponse, TweetRetweetersResponseBuilder> {
  _$TweetRetweetersResponse? _$v;

  TweetRetweetersResponseDataBuilder? _data;
  TweetRetweetersResponseDataBuilder get data =>
      _$this._data ??= new TweetRetweetersResponseDataBuilder();
  set data(TweetRetweetersResponseDataBuilder? data) => _$this._data = data;

  TweetRetweetersResponseBuilder() {
    TweetRetweetersResponse._defaults(this);
  }

  TweetRetweetersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetRetweetersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetRetweetersResponse;
  }

  @override
  void update(void Function(TweetRetweetersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetRetweetersResponse build() => _build();

  _$TweetRetweetersResponse _build() {
    _$TweetRetweetersResponse _$result;
    try {
      _$result = _$v ?? new _$TweetRetweetersResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetRetweetersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
