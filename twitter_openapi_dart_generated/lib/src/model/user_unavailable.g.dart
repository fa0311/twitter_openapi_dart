// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_unavailable.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUnavailable extends UserUnavailable {
  @override
  final TypeName typename;
  @override
  final String reason;

  factory _$UserUnavailable([void Function(UserUnavailableBuilder)? updates]) =>
      (new UserUnavailableBuilder()..update(updates))._build();

  _$UserUnavailable._({required this.typename, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'UserUnavailable', 'typename');
    BuiltValueNullFieldError.checkNotNull(reason, r'UserUnavailable', 'reason');
  }

  @override
  UserUnavailable rebuild(void Function(UserUnavailableBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUnavailableBuilder toBuilder() =>
      new UserUnavailableBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUnavailable &&
        typename == other.typename &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUnavailable')
          ..add('typename', typename)
          ..add('reason', reason))
        .toString();
  }
}

class UserUnavailableBuilder
    implements Builder<UserUnavailable, UserUnavailableBuilder> {
  _$UserUnavailable? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  UserUnavailableBuilder() {
    UserUnavailable._defaults(this);
  }

  UserUnavailableBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUnavailable other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUnavailable;
  }

  @override
  void update(void Function(UserUnavailableBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUnavailable build() => _build();

  _$UserUnavailable _build() {
    final _$result = _$v ??
        new _$UserUnavailable._(
            typename: BuiltValueNullFieldError.checkNotNull(
                typename, r'UserUnavailable', 'typename'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'UserUnavailable', 'reason'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
