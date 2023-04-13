// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserResponseData extends UserResponseData {
  @override
  final UserResults user;

  factory _$UserResponseData(
          [void Function(UserResponseDataBuilder)? updates]) =>
      (new UserResponseDataBuilder()..update(updates))._build();

  _$UserResponseData._({required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(user, r'UserResponseData', 'user');
  }

  @override
  UserResponseData rebuild(void Function(UserResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResponseDataBuilder toBuilder() =>
      new UserResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResponseData && user == other.user;
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
    return (newBuiltValueToStringHelper(r'UserResponseData')..add('user', user))
        .toString();
  }
}

class UserResponseDataBuilder
    implements Builder<UserResponseData, UserResponseDataBuilder> {
  _$UserResponseData? _$v;

  UserResultsBuilder? _user;
  UserResultsBuilder get user => _$this._user ??= new UserResultsBuilder();
  set user(UserResultsBuilder? user) => _$this._user = user;

  UserResponseDataBuilder() {
    UserResponseData._defaults(this);
  }

  UserResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserResponseData;
  }

  @override
  void update(void Function(UserResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserResponseData build() => _build();

  _$UserResponseData _build() {
    _$UserResponseData _$result;
    try {
      _$result = _$v ?? new _$UserResponseData._(user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
