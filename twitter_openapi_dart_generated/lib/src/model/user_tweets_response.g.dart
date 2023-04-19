// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_tweets_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTweetsResponse extends UserTweetsResponse {
  @override
  final UserTweetsData data;

  factory _$UserTweetsResponse(
          [void Function(UserTweetsResponseBuilder)? updates]) =>
      (new UserTweetsResponseBuilder()..update(updates))._build();

  _$UserTweetsResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UserTweetsResponse', 'data');
  }

  @override
  UserTweetsResponse rebuild(
          void Function(UserTweetsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTweetsResponseBuilder toBuilder() =>
      new UserTweetsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTweetsResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'UserTweetsResponse')
          ..add('data', data))
        .toString();
  }
}

class UserTweetsResponseBuilder
    implements Builder<UserTweetsResponse, UserTweetsResponseBuilder> {
  _$UserTweetsResponse? _$v;

  UserTweetsDataBuilder? _data;
  UserTweetsDataBuilder get data =>
      _$this._data ??= new UserTweetsDataBuilder();
  set data(UserTweetsDataBuilder? data) => _$this._data = data;

  UserTweetsResponseBuilder() {
    UserTweetsResponse._defaults(this);
  }

  UserTweetsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTweetsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTweetsResponse;
  }

  @override
  void update(void Function(UserTweetsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTweetsResponse build() => _build();

  _$UserTweetsResponse _build() {
    _$UserTweetsResponse _$result;
    try {
      _$result = _$v ?? new _$UserTweetsResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserTweetsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
