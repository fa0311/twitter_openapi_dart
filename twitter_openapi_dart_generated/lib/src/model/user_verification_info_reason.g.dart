// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_verification_info_reason.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserVerificationInfoReason extends UserVerificationInfoReason {
  @override
  final UserVerificationInfoReasonDescription description;
  @override
  final int overrideVerifiedYear;
  @override
  final String verifiedSinceMsec;

  factory _$UserVerificationInfoReason(
          [void Function(UserVerificationInfoReasonBuilder)? updates]) =>
      (new UserVerificationInfoReasonBuilder()..update(updates))._build();

  _$UserVerificationInfoReason._(
      {required this.description,
      required this.overrideVerifiedYear,
      required this.verifiedSinceMsec})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        description, r'UserVerificationInfoReason', 'description');
    BuiltValueNullFieldError.checkNotNull(overrideVerifiedYear,
        r'UserVerificationInfoReason', 'overrideVerifiedYear');
    BuiltValueNullFieldError.checkNotNull(
        verifiedSinceMsec, r'UserVerificationInfoReason', 'verifiedSinceMsec');
  }

  @override
  UserVerificationInfoReason rebuild(
          void Function(UserVerificationInfoReasonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserVerificationInfoReasonBuilder toBuilder() =>
      new UserVerificationInfoReasonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserVerificationInfoReason &&
        description == other.description &&
        overrideVerifiedYear == other.overrideVerifiedYear &&
        verifiedSinceMsec == other.verifiedSinceMsec;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, overrideVerifiedYear.hashCode);
    _$hash = $jc(_$hash, verifiedSinceMsec.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserVerificationInfoReason')
          ..add('description', description)
          ..add('overrideVerifiedYear', overrideVerifiedYear)
          ..add('verifiedSinceMsec', verifiedSinceMsec))
        .toString();
  }
}

class UserVerificationInfoReasonBuilder
    implements
        Builder<UserVerificationInfoReason, UserVerificationInfoReasonBuilder> {
  _$UserVerificationInfoReason? _$v;

  UserVerificationInfoReasonDescriptionBuilder? _description;
  UserVerificationInfoReasonDescriptionBuilder get description =>
      _$this._description ??=
          new UserVerificationInfoReasonDescriptionBuilder();
  set description(UserVerificationInfoReasonDescriptionBuilder? description) =>
      _$this._description = description;

  int? _overrideVerifiedYear;
  int? get overrideVerifiedYear => _$this._overrideVerifiedYear;
  set overrideVerifiedYear(int? overrideVerifiedYear) =>
      _$this._overrideVerifiedYear = overrideVerifiedYear;

  String? _verifiedSinceMsec;
  String? get verifiedSinceMsec => _$this._verifiedSinceMsec;
  set verifiedSinceMsec(String? verifiedSinceMsec) =>
      _$this._verifiedSinceMsec = verifiedSinceMsec;

  UserVerificationInfoReasonBuilder() {
    UserVerificationInfoReason._defaults(this);
  }

  UserVerificationInfoReasonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description.toBuilder();
      _overrideVerifiedYear = $v.overrideVerifiedYear;
      _verifiedSinceMsec = $v.verifiedSinceMsec;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserVerificationInfoReason other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserVerificationInfoReason;
  }

  @override
  void update(void Function(UserVerificationInfoReasonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserVerificationInfoReason build() => _build();

  _$UserVerificationInfoReason _build() {
    _$UserVerificationInfoReason _$result;
    try {
      _$result = _$v ??
          new _$UserVerificationInfoReason._(
              description: description.build(),
              overrideVerifiedYear: BuiltValueNullFieldError.checkNotNull(
                  overrideVerifiedYear,
                  r'UserVerificationInfoReason',
                  'overrideVerifiedYear'),
              verifiedSinceMsec: BuiltValueNullFieldError.checkNotNull(
                  verifiedSinceMsec,
                  r'UserVerificationInfoReason',
                  'verifiedSinceMsec'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        description.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserVerificationInfoReason', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
