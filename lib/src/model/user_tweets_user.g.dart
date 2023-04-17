// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_tweets_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTweetsUser extends UserTweetsUser {
  @override
  final UserTweetsResult result;

  factory _$UserTweetsUser([void Function(UserTweetsUserBuilder)? updates]) =>
      (new UserTweetsUserBuilder()..update(updates))._build();

  _$UserTweetsUser._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(result, r'UserTweetsUser', 'result');
  }

  @override
  UserTweetsUser rebuild(void Function(UserTweetsUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTweetsUserBuilder toBuilder() =>
      new UserTweetsUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTweetsUser && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTweetsUser')
          ..add('result', result))
        .toString();
  }
}

class UserTweetsUserBuilder
    implements Builder<UserTweetsUser, UserTweetsUserBuilder> {
  _$UserTweetsUser? _$v;

  UserTweetsResultBuilder? _result;
  UserTweetsResultBuilder get result =>
      _$this._result ??= new UserTweetsResultBuilder();
  set result(UserTweetsResultBuilder? result) => _$this._result = result;

  UserTweetsUserBuilder() {
    UserTweetsUser._defaults(this);
  }

  UserTweetsUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserTweetsUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserTweetsUser;
  }

  @override
  void update(void Function(UserTweetsUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserTweetsUser build() => _build();

  _$UserTweetsUser _build() {
    _$UserTweetsUser _$result;
    try {
      _$result = _$v ?? new _$UserTweetsUser._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserTweetsUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
