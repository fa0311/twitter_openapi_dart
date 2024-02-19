// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserProfileImageShapeEnum _$userProfileImageShapeEnum_circle =
    const UserProfileImageShapeEnum._('circle');
const UserProfileImageShapeEnum _$userProfileImageShapeEnum_square =
    const UserProfileImageShapeEnum._('square');
const UserProfileImageShapeEnum _$userProfileImageShapeEnum_hexagon =
    const UserProfileImageShapeEnum._('hexagon');

UserProfileImageShapeEnum _$userProfileImageShapeEnumValueOf(String name) {
  switch (name) {
    case 'circle':
      return _$userProfileImageShapeEnum_circle;
    case 'square':
      return _$userProfileImageShapeEnum_square;
    case 'hexagon':
      return _$userProfileImageShapeEnum_hexagon;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserProfileImageShapeEnum> _$userProfileImageShapeEnumValues =
    new BuiltSet<UserProfileImageShapeEnum>(const <UserProfileImageShapeEnum>[
  _$userProfileImageShapeEnum_circle,
  _$userProfileImageShapeEnum_square,
  _$userProfileImageShapeEnum_hexagon,
]);

Serializer<UserProfileImageShapeEnum> _$userProfileImageShapeEnumSerializer =
    new _$UserProfileImageShapeEnumSerializer();

class _$UserProfileImageShapeEnumSerializer
    implements PrimitiveSerializer<UserProfileImageShapeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'circle': 'Circle',
    'square': 'Square',
    'hexagon': 'Hexagon',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Circle': 'circle',
    'Square': 'square',
    'Hexagon': 'hexagon',
  };

  @override
  final Iterable<Type> types = const <Type>[UserProfileImageShapeEnum];
  @override
  final String wireName = 'UserProfileImageShapeEnum';

  @override
  Object serialize(Serializers serializers, UserProfileImageShapeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserProfileImageShapeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserProfileImageShapeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$User extends User {
  @override
  final TypeName typename;
  @override
  final BuiltMap<String, JsonObject?> affiliatesHighlightedLabel;
  @override
  final BuiltMap<String, JsonObject?>? businessAccount;
  @override
  final int? creatorSubscriptionsCount;
  @override
  final bool? hasGraduatedAccess;
  @override
  final bool? hasNftAvatar;
  @override
  final UserHighlightsInfo? highlightsInfo;
  @override
  final String id;
  @override
  final bool isBlueVerified;
  @override
  final bool? isProfileTranslatable;
  @override
  final UserLegacy legacy;
  @override
  final UserProfessional? professional;
  @override
  final UserProfileImageShapeEnum profileImageShape;
  @override
  final String restId;
  @override
  final bool superFollowEligible;
  @override
  final bool superFollowedBy;
  @override
  final bool superFollowing;
  @override
  final int? userSeedTweetCount;
  @override
  final UserVerificationInfo? verificationInfo;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates))._build();

  _$User._(
      {required this.typename,
      required this.affiliatesHighlightedLabel,
      this.businessAccount,
      this.creatorSubscriptionsCount,
      this.hasGraduatedAccess,
      this.hasNftAvatar,
      this.highlightsInfo,
      required this.id,
      required this.isBlueVerified,
      this.isProfileTranslatable,
      required this.legacy,
      this.professional,
      required this.profileImageShape,
      required this.restId,
      required this.superFollowEligible,
      required this.superFollowedBy,
      required this.superFollowing,
      this.userSeedTweetCount,
      this.verificationInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(typename, r'User', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        affiliatesHighlightedLabel, r'User', 'affiliatesHighlightedLabel');
    BuiltValueNullFieldError.checkNotNull(id, r'User', 'id');
    BuiltValueNullFieldError.checkNotNull(
        isBlueVerified, r'User', 'isBlueVerified');
    BuiltValueNullFieldError.checkNotNull(legacy, r'User', 'legacy');
    BuiltValueNullFieldError.checkNotNull(
        profileImageShape, r'User', 'profileImageShape');
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
        creatorSubscriptionsCount == other.creatorSubscriptionsCount &&
        hasGraduatedAccess == other.hasGraduatedAccess &&
        hasNftAvatar == other.hasNftAvatar &&
        highlightsInfo == other.highlightsInfo &&
        id == other.id &&
        isBlueVerified == other.isBlueVerified &&
        isProfileTranslatable == other.isProfileTranslatable &&
        legacy == other.legacy &&
        professional == other.professional &&
        profileImageShape == other.profileImageShape &&
        restId == other.restId &&
        superFollowEligible == other.superFollowEligible &&
        superFollowedBy == other.superFollowedBy &&
        superFollowing == other.superFollowing &&
        userSeedTweetCount == other.userSeedTweetCount &&
        verificationInfo == other.verificationInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, affiliatesHighlightedLabel.hashCode);
    _$hash = $jc(_$hash, businessAccount.hashCode);
    _$hash = $jc(_$hash, creatorSubscriptionsCount.hashCode);
    _$hash = $jc(_$hash, hasGraduatedAccess.hashCode);
    _$hash = $jc(_$hash, hasNftAvatar.hashCode);
    _$hash = $jc(_$hash, highlightsInfo.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, isBlueVerified.hashCode);
    _$hash = $jc(_$hash, isProfileTranslatable.hashCode);
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jc(_$hash, professional.hashCode);
    _$hash = $jc(_$hash, profileImageShape.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jc(_$hash, superFollowEligible.hashCode);
    _$hash = $jc(_$hash, superFollowedBy.hashCode);
    _$hash = $jc(_$hash, superFollowing.hashCode);
    _$hash = $jc(_$hash, userSeedTweetCount.hashCode);
    _$hash = $jc(_$hash, verificationInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'User')
          ..add('typename', typename)
          ..add('affiliatesHighlightedLabel', affiliatesHighlightedLabel)
          ..add('businessAccount', businessAccount)
          ..add('creatorSubscriptionsCount', creatorSubscriptionsCount)
          ..add('hasGraduatedAccess', hasGraduatedAccess)
          ..add('hasNftAvatar', hasNftAvatar)
          ..add('highlightsInfo', highlightsInfo)
          ..add('id', id)
          ..add('isBlueVerified', isBlueVerified)
          ..add('isProfileTranslatable', isProfileTranslatable)
          ..add('legacy', legacy)
          ..add('professional', professional)
          ..add('profileImageShape', profileImageShape)
          ..add('restId', restId)
          ..add('superFollowEligible', superFollowEligible)
          ..add('superFollowedBy', superFollowedBy)
          ..add('superFollowing', superFollowing)
          ..add('userSeedTweetCount', userSeedTweetCount)
          ..add('verificationInfo', verificationInfo))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  MapBuilder<String, JsonObject?>? _affiliatesHighlightedLabel;
  MapBuilder<String, JsonObject?> get affiliatesHighlightedLabel =>
      _$this._affiliatesHighlightedLabel ??=
          new MapBuilder<String, JsonObject?>();
  set affiliatesHighlightedLabel(
          MapBuilder<String, JsonObject?>? affiliatesHighlightedLabel) =>
      _$this._affiliatesHighlightedLabel = affiliatesHighlightedLabel;

  MapBuilder<String, JsonObject?>? _businessAccount;
  MapBuilder<String, JsonObject?> get businessAccount =>
      _$this._businessAccount ??= new MapBuilder<String, JsonObject?>();
  set businessAccount(MapBuilder<String, JsonObject?>? businessAccount) =>
      _$this._businessAccount = businessAccount;

  int? _creatorSubscriptionsCount;
  int? get creatorSubscriptionsCount => _$this._creatorSubscriptionsCount;
  set creatorSubscriptionsCount(int? creatorSubscriptionsCount) =>
      _$this._creatorSubscriptionsCount = creatorSubscriptionsCount;

  bool? _hasGraduatedAccess;
  bool? get hasGraduatedAccess => _$this._hasGraduatedAccess;
  set hasGraduatedAccess(bool? hasGraduatedAccess) =>
      _$this._hasGraduatedAccess = hasGraduatedAccess;

  bool? _hasNftAvatar;
  bool? get hasNftAvatar => _$this._hasNftAvatar;
  set hasNftAvatar(bool? hasNftAvatar) => _$this._hasNftAvatar = hasNftAvatar;

  UserHighlightsInfoBuilder? _highlightsInfo;
  UserHighlightsInfoBuilder get highlightsInfo =>
      _$this._highlightsInfo ??= new UserHighlightsInfoBuilder();
  set highlightsInfo(UserHighlightsInfoBuilder? highlightsInfo) =>
      _$this._highlightsInfo = highlightsInfo;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  bool? _isBlueVerified;
  bool? get isBlueVerified => _$this._isBlueVerified;
  set isBlueVerified(bool? isBlueVerified) =>
      _$this._isBlueVerified = isBlueVerified;

  bool? _isProfileTranslatable;
  bool? get isProfileTranslatable => _$this._isProfileTranslatable;
  set isProfileTranslatable(bool? isProfileTranslatable) =>
      _$this._isProfileTranslatable = isProfileTranslatable;

  UserLegacyBuilder? _legacy;
  UserLegacyBuilder get legacy => _$this._legacy ??= new UserLegacyBuilder();
  set legacy(UserLegacyBuilder? legacy) => _$this._legacy = legacy;

  UserProfessionalBuilder? _professional;
  UserProfessionalBuilder get professional =>
      _$this._professional ??= new UserProfessionalBuilder();
  set professional(UserProfessionalBuilder? professional) =>
      _$this._professional = professional;

  UserProfileImageShapeEnum? _profileImageShape;
  UserProfileImageShapeEnum? get profileImageShape => _$this._profileImageShape;
  set profileImageShape(UserProfileImageShapeEnum? profileImageShape) =>
      _$this._profileImageShape = profileImageShape;

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

  int? _userSeedTweetCount;
  int? get userSeedTweetCount => _$this._userSeedTweetCount;
  set userSeedTweetCount(int? userSeedTweetCount) =>
      _$this._userSeedTweetCount = userSeedTweetCount;

  UserVerificationInfoBuilder? _verificationInfo;
  UserVerificationInfoBuilder get verificationInfo =>
      _$this._verificationInfo ??= new UserVerificationInfoBuilder();
  set verificationInfo(UserVerificationInfoBuilder? verificationInfo) =>
      _$this._verificationInfo = verificationInfo;

  UserBuilder() {
    User._defaults(this);
  }

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _affiliatesHighlightedLabel = $v.affiliatesHighlightedLabel.toBuilder();
      _businessAccount = $v.businessAccount?.toBuilder();
      _creatorSubscriptionsCount = $v.creatorSubscriptionsCount;
      _hasGraduatedAccess = $v.hasGraduatedAccess;
      _hasNftAvatar = $v.hasNftAvatar;
      _highlightsInfo = $v.highlightsInfo?.toBuilder();
      _id = $v.id;
      _isBlueVerified = $v.isBlueVerified;
      _isProfileTranslatable = $v.isProfileTranslatable;
      _legacy = $v.legacy.toBuilder();
      _professional = $v.professional?.toBuilder();
      _profileImageShape = $v.profileImageShape;
      _restId = $v.restId;
      _superFollowEligible = $v.superFollowEligible;
      _superFollowedBy = $v.superFollowedBy;
      _superFollowing = $v.superFollowing;
      _userSeedTweetCount = $v.userSeedTweetCount;
      _verificationInfo = $v.verificationInfo?.toBuilder();
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
              affiliatesHighlightedLabel: affiliatesHighlightedLabel.build(),
              businessAccount: _businessAccount?.build(),
              creatorSubscriptionsCount: creatorSubscriptionsCount,
              hasGraduatedAccess: hasGraduatedAccess,
              hasNftAvatar: hasNftAvatar,
              highlightsInfo: _highlightsInfo?.build(),
              id: BuiltValueNullFieldError.checkNotNull(id, r'User', 'id'),
              isBlueVerified: BuiltValueNullFieldError.checkNotNull(
                  isBlueVerified, r'User', 'isBlueVerified'),
              isProfileTranslatable: isProfileTranslatable,
              legacy: legacy.build(),
              professional: _professional?.build(),
              profileImageShape: BuiltValueNullFieldError.checkNotNull(
                  profileImageShape, r'User', 'profileImageShape'),
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'User', 'restId'),
              superFollowEligible: BuiltValueNullFieldError.checkNotNull(
                  superFollowEligible, r'User', 'superFollowEligible'),
              superFollowedBy: BuiltValueNullFieldError.checkNotNull(
                  superFollowedBy, r'User', 'superFollowedBy'),
              superFollowing: BuiltValueNullFieldError.checkNotNull(
                  superFollowing, r'User', 'superFollowing'),
              userSeedTweetCount: userSeedTweetCount,
              verificationInfo: _verificationInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'affiliatesHighlightedLabel';
        affiliatesHighlightedLabel.build();
        _$failedField = 'businessAccount';
        _businessAccount?.build();

        _$failedField = 'highlightsInfo';
        _highlightsInfo?.build();

        _$failedField = 'legacy';
        legacy.build();
        _$failedField = 'professional';
        _professional?.build();

        _$failedField = 'verificationInfo';
        _verificationInfo?.build();
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
