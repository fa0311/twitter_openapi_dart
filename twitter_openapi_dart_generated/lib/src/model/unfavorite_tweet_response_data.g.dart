// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfavorite_tweet_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnfavoriteTweetResponseData extends UnfavoriteTweetResponseData {
  @override
  final UnfavoriteTweet data;

  factory _$UnfavoriteTweetResponseData(
          [void Function(UnfavoriteTweetResponseDataBuilder)? updates]) =>
      (new UnfavoriteTweetResponseDataBuilder()..update(updates))._build();

  _$UnfavoriteTweetResponseData._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'UnfavoriteTweetResponseData', 'data');
  }

  @override
  UnfavoriteTweetResponseData rebuild(
          void Function(UnfavoriteTweetResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnfavoriteTweetResponseDataBuilder toBuilder() =>
      new UnfavoriteTweetResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnfavoriteTweetResponseData && data == other.data;
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
    return (newBuiltValueToStringHelper(r'UnfavoriteTweetResponseData')
          ..add('data', data))
        .toString();
  }
}

class UnfavoriteTweetResponseDataBuilder
    implements
        Builder<UnfavoriteTweetResponseData,
            UnfavoriteTweetResponseDataBuilder> {
  _$UnfavoriteTweetResponseData? _$v;

  UnfavoriteTweetBuilder? _data;
  UnfavoriteTweetBuilder get data =>
      _$this._data ??= new UnfavoriteTweetBuilder();
  set data(UnfavoriteTweetBuilder? data) => _$this._data = data;

  UnfavoriteTweetResponseDataBuilder() {
    UnfavoriteTweetResponseData._defaults(this);
  }

  UnfavoriteTweetResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnfavoriteTweetResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnfavoriteTweetResponseData;
  }

  @override
  void update(void Function(UnfavoriteTweetResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnfavoriteTweetResponseData build() => _build();

  _$UnfavoriteTweetResponseData _build() {
    _$UnfavoriteTweetResponseData _$result;
    try {
      _$result = _$v ?? new _$UnfavoriteTweetResponseData._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UnfavoriteTweetResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
