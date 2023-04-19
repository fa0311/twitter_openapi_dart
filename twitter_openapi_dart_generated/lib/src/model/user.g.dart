// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$User extends User {
  @override
  final TypeName typename;
  @override
  final JsonObject affiliatesHighlightedLabel;
  @override
  final JsonObject? businessAccount;
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
  final bool superFollowEligible;
  @override
  final bool superFollowedBy;
  @override
  final bool superFollowing;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {required this.typename,
      required this.affiliatesHighlightedLabel,
      this.businessAccount,
      required this.hasGraduatedAccess,
      this.hasNftAvatar,
      required this.id,
      required this.isBlueVerified,
      required this.legacy,
      required this.restId,
      required this.superFollowEligible,
      required this.superFollowedBy,
      required this.superFollowing})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(typename, r'User', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        affiliatesHighlightedLabel, r'User', 'affiliatesHighlightedLabel');
    BuiltValueNullFieldError.checkNotNull(
        hasGraduatedAccess, r'User', 'hasGraduatedAccess');
    BuiltValueNullFieldError.checkNotNull(id, r'User', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isBlueVerified, r'User', 'isBlueVerified');
    BuiltValueNullFieldError.checkNotNull(legacy, r'User', 'legacy');
    BuiltValueNullFieldError.checkNotNull(restId, r'User', 'restId');
    BuiltValueNullFieldError.checkNotNull(
        superFollowEligible, r'User', 'superFollowEligible');
    BuiltValueNullFieldError.checkNotNull(
        superFollowedBy, r'User', 'superFollowedBy');
    BuiltValueNullFieldError.checkNotNull(
        superFollowing, r'User', 'superFollowing');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        typename == other.typename &&
        affiliatesHighlightedLabel == other.affiliatesHighlightedLabel &&
        businessAccount == other.businessAccount &&
        hasGraduatedAccess == other.hasGraduatedAccess &&
        hasNftAvatar == other.hasNftAvatar &&
        id == other.id &&
        isBlueVerified == other.isBlueVerified &&
        legacy == other.legacy &&
        restId == other.restId &&
        superFollowEligible == other.superFollowEligible &&
        superFollowedBy == other.superFollowedBy &&
        superFollowing == other.superFollowing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, affiliatesHighlightedLabel.hashCode);
    _$hash = $jc(_$hash, businessAccount.hashCode);
    _$hash = $jc(_$hash, hasGraduatedAccess.hashCode);
    _$hash = $jc(_$hash, hasNftAvatar.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isBlueVerified.hashCode);
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jc(_$hash, superFollowEligible.hashCode);
    _$hash = $jc(_$hash, superFollowedBy.hashCode);
    _$hash = $jc(_$hash, superFollowing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('typename', typename)
          ..add('affiliatesHighlightedLabel', affiliatesHighlightedLabel)
          ..add('businessAccount', businessAccount)
          ..add('hasGraduatedAccess', hasGraduatedAccess)
          ..add('hasNftAvatar', hasNftAvatar)
          ..add('id', id)
          ..add('isBlueVerified', isBlueVerified)
          ..add('legacy', legacy)
          ..add('restId', restId)
          ..add('superFollowEligible', superFollowEligible)
          ..add('superFollowedBy', superFollowedBy)
          ..add('superFollowing', superFollowing))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  JsonObject? _affiliatesHighlightedLabel;
  JsonObject? get affiliatesHighlightedLabel =>
      _$this._affiliatesHighlightedLabel;
  set affiliatesHighlightedLabel(JsonObject? affiliatesHighlightedLabel) =>
      _$this._affiliatesHighlightedLabel = affiliatesHighlightedLabel;

  JsonObject? _businessAccount;
  JsonObject? get businessAccount => _$this._businessAccount;
  set businessAccount(JsonObject? businessAccount) =>
      _$this._businessAccount = businessAccount;

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

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _affiliatesHighlightedLabel = $v.affiliatesHighlightedLabel;
      _businessAccount = $v.businessAccount;
      _hasGraduatedAccess = $v.hasGraduatedAccess;
      _hasNftAvatar = $v.hasNftAvatar;
      _id = $v.id;
      _isBlueVerified = $v.isBlueVerified;
      _legacy = $v.legacy.toBuilder();
      _restId = $v.restId;
      _superFollowEligible = $v.superFollowEligible;
      _superFollowedBy = $v.superFollowedBy;
      _superFollowing = $v.superFollowing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  User build() => _build();

  _$User _build() {
    _$User _$result;
    try {
      _$result = _$v ??
          new _$User._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'User', 'typename'),
              affiliatesHighlightedLabel: BuiltValueNullFieldError.checkNotNull(
                  affiliatesHighlightedLabel, r'User', 'affiliatesHighlightedLabel'),
              businessAccount: businessAccount,
              hasGraduatedAccess: BuiltValueNullFieldError.checkNotNull(
                  hasGraduatedAccess, r'User', 'hasGraduatedAccess'),
              hasNftAvatar: hasNftAvatar,
              id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
              isBlueVerified: BuiltValueNullFieldError.checkNotNull(
                  isBlueVerified, r'User', 'isBlueVerified'),
              legacy: legacy.build(),
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'User', 'restId'),
              superFollowEligible: BuiltValueNullFieldError.checkNotNull(
                  superFollowEligible, r'User', 'superFollowEligible'),
              superFollowedBy: BuiltValueNullFieldError.checkNotNull(
                  superFollowedBy, r'User', 'superFollowedBy'),
              superFollowing: BuiltValueNullFieldError.checkNotNull(
                  superFollowing, r'User', 'superFollowing'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legacy';
        legacy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'User', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
