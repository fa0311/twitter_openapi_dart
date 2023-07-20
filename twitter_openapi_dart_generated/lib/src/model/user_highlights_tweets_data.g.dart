// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_highlights_tweets_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserHighlightsTweetsData extends UserHighlightsTweetsData {
  @override
  final UserHighlightsTweetsUser user;

  factory _$UserHighlightsTweetsData(
          [void Function(UserHighlightsTweetsDataBuilder)? updates]) =>
      (new UserHighlightsTweetsDataBuilder()..update(updates))._build();

  _$UserHighlightsTweetsData._({required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        user, r'UserHighlightsTweetsData', 'user');
  }

  @override
  UserHighlightsTweetsData rebuild(
          void Function(UserHighlightsTweetsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserHighlightsTweetsDataBuilder toBuilder() =>
      new UserHighlightsTweetsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserHighlightsTweetsData && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserHighlightsTweetsData')
          ..add('user', user))
        .toString();
  }
}

class UserHighlightsTweetsDataBuilder
    implements
        Builder<UserHighlightsTweetsData, UserHighlightsTweetsDataBuilder> {
  _$UserHighlightsTweetsData? _$v;

  UserHighlightsTweetsUserBuilder? _user;
  UserHighlightsTweetsUserBuilder get user =>
      _$this._user ??= new UserHighlightsTweetsUserBuilder();
  set user(UserHighlightsTweetsUserBuilder? user) => _$this._user = user;

  UserHighlightsTweetsDataBuilder() {
    UserHighlightsTweetsData._defaults(this);
  }

  UserHighlightsTweetsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserHighlightsTweetsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserHighlightsTweetsData;
  }

  @override
  void update(void Function(UserHighlightsTweetsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserHighlightsTweetsData build() => _build();

  _$UserHighlightsTweetsData _build() {
    _$UserHighlightsTweetsData _$result;
    try {
      _$result = _$v ?? new _$UserHighlightsTweetsData._(user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserHighlightsTweetsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
