// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_tweets_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTweetsData extends UserTweetsData {
  @override
  final UserTweetsUser? home;

  factory _$UserTweetsData([void Function(UserTweetsDataBuilder)? updates]) =>
      (new UserTweetsDataBuilder()..update(updates))._build();

  _$UserTweetsData._({this.home}) : super._();

  @override
  UserTweetsData rebuild(void Function(UserTweetsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTweetsDataBuilder toBuilder() =>
      new UserTweetsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTweetsData && home == other.home;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, home.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTweetsData')..add('home', home))
        .toString();
  }
}

class UserTweetsDataBuilder
    implements Builder<UserTweetsData, UserTweetsDataBuilder> {
  _$UserTweetsData? _$v;

  UserTweetsUserBuilder? _home;
  UserTweetsUserBuilder get home =>
      _$this._home ??= new UserTweetsUserBuilder();
  set home(UserTweetsUserBuilder? home) => _$this._home = home;

  UserTweetsDataBuilder() {
    UserTweetsData._defaults(this);
  }

  UserTweetsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _home = $v.home?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTweetsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTweetsData;
  }

  @override
  void update(void Function(UserTweetsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTweetsData build() => _build();

  _$UserTweetsData _build() {
    _$UserTweetsData _$result;
    try {
      _$result = _$v ?? new _$UserTweetsData._(home: _home?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'home';
        _home?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserTweetsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
