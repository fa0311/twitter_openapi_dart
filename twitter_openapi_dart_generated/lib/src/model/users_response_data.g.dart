// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersResponseData extends UsersResponseData {
  @override
  final BuiltList<UserResults> users;

  factory _$UsersResponseData(
          [void Function(UsersResponseDataBuilder)? updates]) =>
      (new UsersResponseDataBuilder()..update(updates))._build();

  _$UsersResponseData._({required this.users}) : super._() {
    BuiltValueNullFieldError.checkNotNull(users, r'UsersResponseData', 'users');
  }

  @override
  UsersResponseData rebuild(void Function(UsersResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersResponseDataBuilder toBuilder() =>
      new UsersResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersResponseData && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersResponseData')
          ..add('users', users))
        .toString();
  }
}

class UsersResponseDataBuilder
    implements Builder<UsersResponseData, UsersResponseDataBuilder> {
  _$UsersResponseData? _$v;

  ListBuilder<UserResults>? _users;
  ListBuilder<UserResults> get users =>
      _$this._users ??= new ListBuilder<UserResults>();
  set users(ListBuilder<UserResults>? users) => _$this._users = users;

  UsersResponseDataBuilder() {
    UsersResponseData._defaults(this);
  }

  UsersResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersResponseData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersResponseData;
  }

  @override
  void update(void Function(UsersResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersResponseData build() => _build();

  _$UsersResponseData _build() {
    _$UsersResponseData _$result;
    try {
      _$result = _$v ?? new _$UsersResponseData._(users: users.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersResponseData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
