// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_tweets_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserTweetsUser extends UserTweetsUser {
  @override
  final UserTweetsResult? tweetsTimeline;

  factory _$UserTweetsUser([void Function(UserTweetsUserBuilder)? updates]) =>
      (new UserTweetsUserBuilder()..update(updates))._build();

  _$UserTweetsUser._({this.tweetsTimeline}) : super._();

  @override
  UserTweetsUser rebuild(void Function(UserTweetsUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserTweetsUserBuilder toBuilder() =>
      new UserTweetsUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserTweetsUser && tweetsTimeline == other.tweetsTimeline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tweetsTimeline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserTweetsUser')
          ..add('tweetsTimeline', tweetsTimeline))
        .toString();
  }
}

class UserTweetsUserBuilder
    implements Builder<UserTweetsUser, UserTweetsUserBuilder> {
  _$UserTweetsUser? _$v;

  UserTweetsResultBuilder? _tweetsTimeline;
  UserTweetsResultBuilder get tweetsTimeline =>
      _$this._tweetsTimeline ??= new UserTweetsResultBuilder();
  set tweetsTimeline(UserTweetsResultBuilder? tweetsTimeline) =>
      _$this._tweetsTimeline = tweetsTimeline;

  UserTweetsUserBuilder() {
    UserTweetsUser._defaults(this);
  }

  UserTweetsUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tweetsTimeline = $v.tweetsTimeline?.toBuilder();
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
      _$result = _$v ??
          new _$UserTweetsUser._(tweetsTimeline: _tweetsTimeline?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tweetsTimeline';
        _tweetsTimeline?.build();
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
