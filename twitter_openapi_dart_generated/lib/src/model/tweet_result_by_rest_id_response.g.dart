// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_result_by_rest_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetResultByRestIdResponse extends TweetResultByRestIdResponse {
  @override
  final TweetResultByRestIdData data;

  factory _$TweetResultByRestIdResponse(
          [void Function(TweetResultByRestIdResponseBuilder)? updates]) =>
      (new TweetResultByRestIdResponseBuilder()..update(updates))._build();

  _$TweetResultByRestIdResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'TweetResultByRestIdResponse', 'data');
  }

  @override
  TweetResultByRestIdResponse rebuild(
          void Function(TweetResultByRestIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetResultByRestIdResponseBuilder toBuilder() =>
      new TweetResultByRestIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetResultByRestIdResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'TweetResultByRestIdResponse')
          ..add('data', data))
        .toString();
  }
}

class TweetResultByRestIdResponseBuilder
    implements
        Builder<TweetResultByRestIdResponse,
            TweetResultByRestIdResponseBuilder> {
  _$TweetResultByRestIdResponse? _$v;

  TweetResultByRestIdDataBuilder? _data;
  TweetResultByRestIdDataBuilder get data =>
      _$this._data ??= new TweetResultByRestIdDataBuilder();
  set data(TweetResultByRestIdDataBuilder? data) => _$this._data = data;

  TweetResultByRestIdResponseBuilder() {
    TweetResultByRestIdResponse._defaults(this);
  }

  TweetResultByRestIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetResultByRestIdResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetResultByRestIdResponse;
  }

  @override
  void update(void Function(TweetResultByRestIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetResultByRestIdResponse build() => _build();

  _$TweetResultByRestIdResponse _build() {
    _$TweetResultByRestIdResponse _$result;
    try {
      _$result = _$v ?? new _$TweetResultByRestIdResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetResultByRestIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
