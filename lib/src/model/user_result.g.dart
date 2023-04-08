// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserResult extends UserResult {
  @override
  final TypeName typename;
  @override
  final JsonObject affiliatesHighlightedLabel;
  @override
  final bool hasGraduatedAccess;
  @override
  final bool? hasNftAvatar;
  @override
  final String id;
  @override
  final bool isBlueVerified;
  @override
  final UserLegacy legacy;
  @override
  final String restId;
  @override
  final JsonObject? businessAccount;
  @override
  final bool superFollowEligible;
  @override
  final bool superFollowedBy;
  @override
  final bool superFollowing;

  factory _$UserResult([void Function(UserResultBuilder)? updates]) =>
      (new UserResultBuilder()..update(updates))._build();

  _$UserResult._(
      {required this.typename,
      required this.affiliatesHighlightedLabel,
      required this.hasGraduatedAccess,
      this.hasNftAvatar,
      required this.id,
      required this.isBlueVerified,
      required this.legacy,
      required this.restId,
      this.businessAccount,
      required this.superFollowEligible,
      required this.superFollowedBy,
      required this.superFollowing})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(typename, r'UserResult', 'typename');
    BuiltValueNullFieldError.checkNotNull(affiliatesHighlightedLabel,
        r'UserResult', 'affiliatesHighlightedLabel');
    BuiltValueNullFieldError.checkNotNull(
        hasGraduatedAccess, r'UserResult', 'hasGraduatedAccess');
    BuiltValueNullFieldError.checkNotNull(id, r'UserResult', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isBlueVerified, r'UserResult', 'isBlueVerified');
    BuiltValueNullFieldError.checkNotNull(legacy, r'UserResult', 'legacy');
    BuiltValueNullFieldError.checkNotNull(restId, r'UserResult', 'restId');
    BuiltValueNullFieldError.checkNotNull(
        superFollowEligible, r'UserResult', 'superFollowEligible');
    BuiltValueNullFieldError.checkNotNull(
        superFollowedBy, r'UserResult', 'superFollowedBy');
    BuiltValueNullFieldError.checkNotNull(
        superFollowing, r'UserResult', 'superFollowing');
  }

  @override
  UserResult rebuild(void Function(UserResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResultBuilder toBuilder() => new UserResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResult &&
        typename == other.typename &&
        affiliatesHighlightedLabel == other.affiliatesHighlightedLabel &&
        hasGraduatedAccess == other.hasGraduatedAccess &&
        hasNftAvatar == other.hasNftAvatar &&
        id == other.id &&
        isBlueVerified == other.isBlueVerified &&
        legacy == other.legacy &&
        restId == other.restId &&
        businessAccount == other.businessAccount &&
        superFollowEligible == other.superFollowEligible &&
        superFollowedBy == other.superFollowedBy &&
        superFollowing == other.superFollowing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, affiliatesHighlightedLabel.hashCode);
    _$hash = $jc(_$hash, hasGraduatedAccess.hashCode);
    _$hash = $jc(_$hash, hasNftAvatar.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isBlueVerified.hashCode);
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jc(_$hash, businessAccount.hashCode);
    _$hash = $jc(_$hash, superFollowEligible.hashCode);
    _$hash = $jc(_$hash, superFollowedBy.hashCode);
    _$hash = $jc(_$hash, superFollowing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserResult')
          ..add('typename', typename)
          ..add('affiliatesHighlightedLabel', affiliatesHighlightedLabel)
          ..add('hasGraduatedAccess', hasGraduatedAccess)
          ..add('hasNftAvatar', hasNftAvatar)
          ..add('id', id)
          ..add('isBlueVerified', isBlueVerified)
          ..add('legacy', legacy)
          ..add('restId', restId)
          ..add('businessAccount', businessAccount)
          ..add('superFollowEligible', superFollowEligible)
          ..add('superFollowedBy', superFollowedBy)
          ..add('superFollowing', superFollowing))
        .toString();
  }
}

class UserResultBuilder implements Builder<UserResult, UserResultBuilder> {
  _$UserResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  JsonObject? _affiliatesHighlightedLabel;
  JsonObject? get affiliatesHighlightedLabel =>
      _$this._affiliatesHighlightedLabel;
  set affiliatesHighlightedLabel(JsonObject? affiliatesHighlightedLabel) =>
      _$this._affiliatesHighlightedLabel = affiliatesHighlightedLabel;

  bool? _hasGraduatedAccess;
  bool? get hasGraduatedAccess => _$this._hasGraduatedAccess;
  set hasGraduatedAccess(bool? hasGraduatedAccess) =>
      _$this._hasGraduatedAccess = hasGraduatedAccess;

  bool? _hasNftAvatar;
  bool? get hasNftAvatar => _$this._hasNftAvatar;
  set hasNftAvatar(bool? hasNftAvatar) => _$this._hasNftAvatar = hasNftAvatar;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isBlueVerified;
  bool? get isBlueVerified => _$this._isBlueVerified;
  set isBlueVerified(bool? isBlueVerified) =>
      _$this._isBlueVerified = isBlueVerified;

  UserLegacyBuilder? _legacy;
  UserLegacyBuilder get legacy => _$this._legacy ??= new UserLegacyBuilder();
  set legacy(UserLegacyBuilder? legacy) => _$this._legacy = legacy;

  String? _restId;
  String? get restId => _$this._restId;
  set restId(String? restId) => _$this._restId = restId;

  JsonObject? _businessAccount;
  JsonObject? get businessAccount => _$this._businessAccount;
  set businessAccount(JsonObject? businessAccount) =>
      _$this._businessAccount = businessAccount;

  bool? _superFollowEligible;
  bool? get superFollowEligible => _$this._superFollowEligible;
  set superFollowEligible(bool? superFollowEligible) =>
      _$this._superFollowEligible = superFollowEligible;

  bool? _superFollowedBy;
  bool? get superFollowedBy => _$this._superFollowedBy;
  set superFollowedBy(bool? superFollowedBy) =>
      _$this._superFollowedBy = superFollowedBy;

  bool? _superFollowing;
  bool? get superFollowing => _$this._superFollowing;
  set superFollowing(bool? superFollowing) =>
      _$this._superFollowing = superFollowing;

  UserResultBuilder() {
    UserResult._defaults(this);
  }

  UserResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _affiliatesHighlightedLabel = $v.affiliatesHighlightedLabel;
      _hasGraduatedAccess = $v.hasGraduatedAccess;
      _hasNftAvatar = $v.hasNftAvatar;
      _id = $v.id;
      _isBlueVerified = $v.isBlueVerified;
      _legacy = $v.legacy.toBuilder();
      _restId = $v.restId;
      _businessAccount = $v.businessAccount;
      _superFollowEligible = $v.superFollowEligible;
      _superFollowedBy = $v.superFollowedBy;
      _superFollowing = $v.superFollowing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserResult;
  }

  @override
  void update(void Function(UserResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserResult build() => _build();

  _$UserResult _build() {
    _$UserResult _$result;
    try {
      _$result = _$v ??
          new _$UserResult._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'UserResult', 'typename'),
              affiliatesHighlightedLabel: BuiltValueNullFieldError.checkNotNull(
                  affiliatesHighlightedLabel, r'UserResult', 'affiliatesHighlightedLabel'),
              hasGraduatedAccess: BuiltValueNullFieldError.checkNotNull(
                  hasGraduatedAccess, r'UserResult', 'hasGraduatedAccess'),
              hasNftAvatar: hasNftAvatar,
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UserResult', 'id'),
              isBlueVerified: BuiltValueNullFieldError.checkNotNull(
                  isBlueVerified, r'UserResult', 'isBlueVerified'),
              legacy: legacy.build(),
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'UserResult', 'restId'),
              businessAccount: businessAccount,
              superFollowEligible: BuiltValueNullFieldError.checkNotNull(
                  superFollowEligible, r'UserResult', 'superFollowEligible'),
              superFollowedBy: BuiltValueNullFieldError.checkNotNull(
                  superFollowedBy, r'UserResult', 'superFollowedBy'),
              superFollowing: BuiltValueNullFieldError.checkNotNull(superFollowing, r'UserResult', 'superFollowing'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legacy';
        legacy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
