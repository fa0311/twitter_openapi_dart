// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_tweet_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FavoriteTweetResponseData extends FavoriteTweetResponseData {
  @override
  final FavoriteTweet data;

  factory _$FavoriteTweetResponseData(
          [void Function(FavoriteTweetResponseDataBuilder)? updates]) =>
      (new FavoriteTweetResponseDataBuilder()..update(updates))._build();

  _$FavoriteTweetResponseData._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'FavoriteTweetResponseData', 'data');
  }

  @override
  FavoriteTweetResponseData rebuild(
          void Function(FavoriteTweetResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoriteTweetResponseDataBuilder toBuilder() =>
      new FavoriteTweetResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FavoriteTweetResponseData && data == other.data;
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
    return (newBuiltValueToStringHelper(r'FavoriteTweetResponseData')
          ..add('data', data))
        .toString();
  }
}

class FavoriteTweetResponseDataBuilder
    implements
        Builder<FavoriteTweetResponseData, FavoriteTweetResponseDataBuilder> {
  _$FavoriteTweetResponseData? _$v;

  FavoriteTweetBuilder? _data;
  FavoriteTweetBuilder get data => _$this._data ??= new FavoriteTweetBuilder();
  set data(FavoriteTweetBuilder? data) => _$this._data = data;

  FavoriteTweetResponseDataBuilder() {
    FavoriteTweetResponseData._defaults(this);
  }

  FavoriteTweetResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FavoriteTweetResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FavoriteTweetResponseData;
  }

  @override
  void update(void Function(FavoriteTweetResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FavoriteTweetResponseData build() => _build();

  _$FavoriteTweetResponseData _build() {
    _$FavoriteTweetResponseData _$result;
    try {
      _$result = _$v ?? new _$FavoriteTweetResponseData._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FavoriteTweetResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
