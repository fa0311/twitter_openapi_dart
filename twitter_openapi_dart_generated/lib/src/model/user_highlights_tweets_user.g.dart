// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_highlights_tweets_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserHighlightsTweetsUser extends UserHighlightsTweetsUser {
  @override
  final UserHighlightsTweetsResult result;

  factory _$UserHighlightsTweetsUser(
          [void Function(UserHighlightsTweetsUserBuilder)? updates]) =>
      (new UserHighlightsTweetsUserBuilder()..update(updates))._build();

  _$UserHighlightsTweetsUser._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'UserHighlightsTweetsUser', 'result');
  }

  @override
  UserHighlightsTweetsUser rebuild(
          void Function(UserHighlightsTweetsUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserHighlightsTweetsUserBuilder toBuilder() =>
      new UserHighlightsTweetsUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserHighlightsTweetsUser && result == other.result;
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
    return (newBuiltValueToStringHelper(r'UserHighlightsTweetsUser')
          ..add('result', result))
        .toString();
  }
}

class UserHighlightsTweetsUserBuilder
    implements
        Builder<UserHighlightsTweetsUser, UserHighlightsTweetsUserBuilder> {
  _$UserHighlightsTweetsUser? _$v;

  UserHighlightsTweetsResultBuilder? _result;
  UserHighlightsTweetsResultBuilder get result =>
      _$this._result ??= new UserHighlightsTweetsResultBuilder();
  set result(UserHighlightsTweetsResultBuilder? result) =>
      _$this._result = result;

  UserHighlightsTweetsUserBuilder() {
    UserHighlightsTweetsUser._defaults(this);
  }

  UserHighlightsTweetsUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserHighlightsTweetsUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserHighlightsTweetsUser;
  }

  @override
  void update(void Function(UserHighlightsTweetsUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserHighlightsTweetsUser build() => _build();

  _$UserHighlightsTweetsUser _build() {
    _$UserHighlightsTweetsUser _$result;
    try {
      _$result =
          _$v ?? new _$UserHighlightsTweetsUser._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserHighlightsTweetsUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
