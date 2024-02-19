// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_verification_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserVerificationInfo extends UserVerificationInfo {
  @override
  final bool isIdentityVerified;
  @override
  final UserVerificationInfoReason? reason;

  factory _$UserVerificationInfo(
          [void Function(UserVerificationInfoBuilder)? updates]) =>
      (new UserVerificationInfoBuilder()..update(updates))._build();

  _$UserVerificationInfo._({required this.isIdentityVerified, this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        isIdentityVerified, r'UserVerificationInfo', 'isIdentityVerified');
  }

  @override
  UserVerificationInfo rebuild(
          void Function(UserVerificationInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserVerificationInfoBuilder toBuilder() =>
      new UserVerificationInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserVerificationInfo &&
        isIdentityVerified == other.isIdentityVerified &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isIdentityVerified.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserVerificationInfo')
          ..add('isIdentityVerified', isIdentityVerified)
          ..add('reason', reason))
        .toString();
  }
}

class UserVerificationInfoBuilder
    implements Builder<UserVerificationInfo, UserVerificationInfoBuilder> {
  _$UserVerificationInfo? _$v;

  bool? _isIdentityVerified;
  bool? get isIdentityVerified => _$this._isIdentityVerified;
  set isIdentityVerified(bool? isIdentityVerified) =>
      _$this._isIdentityVerified = isIdentityVerified;

  UserVerificationInfoReasonBuilder? _reason;
  UserVerificationInfoReasonBuilder get reason =>
      _$this._reason ??= new UserVerificationInfoReasonBuilder();
  set reason(UserVerificationInfoReasonBuilder? reason) =>
      _$this._reason = reason;

  UserVerificationInfoBuilder() {
    UserVerificationInfo._defaults(this);
  }

  UserVerificationInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isIdentityVerified = $v.isIdentityVerified;
      _reason = $v.reason?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserVerificationInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserVerificationInfo;
  }

  @override
  void update(void Function(UserVerificationInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserVerificationInfo build() => _build();

  _$UserVerificationInfo _build() {
    _$UserVerificationInfo _$result;
    try {
      _$result = _$v ??
          new _$UserVerificationInfo._(
              isIdentityVerified: BuiltValueNullFieldError.checkNotNull(
                  isIdentityVerified,
                  r'UserVerificationInfo',
                  'isIdentityVerified'),
              reason: _reason?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reason';
        _reason?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserVerificationInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
