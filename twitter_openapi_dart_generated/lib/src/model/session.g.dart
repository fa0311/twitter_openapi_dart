// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SessionSuperFollowsApplicationStatusEnum
    _$sessionSuperFollowsApplicationStatusEnum_notStarted =
    const SessionSuperFollowsApplicationStatusEnum._('notStarted');

SessionSuperFollowsApplicationStatusEnum
    _$sessionSuperFollowsApplicationStatusEnumValueOf(String name) {
  switch (name) {
    case 'notStarted':
      return _$sessionSuperFollowsApplicationStatusEnum_notStarted;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SessionSuperFollowsApplicationStatusEnum>
    _$sessionSuperFollowsApplicationStatusEnumValues = new BuiltSet<
        SessionSuperFollowsApplicationStatusEnum>(const <SessionSuperFollowsApplicationStatusEnum>[
  _$sessionSuperFollowsApplicationStatusEnum_notStarted,
]);

Serializer<SessionSuperFollowsApplicationStatusEnum>
    _$sessionSuperFollowsApplicationStatusEnumSerializer =
    new _$SessionSuperFollowsApplicationStatusEnumSerializer();

class _$SessionSuperFollowsApplicationStatusEnumSerializer
    implements PrimitiveSerializer<SessionSuperFollowsApplicationStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'notStarted': 'NotStarted',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NotStarted': 'notStarted',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SessionSuperFollowsApplicationStatusEnum
  ];
  @override
  final String wireName = 'SessionSuperFollowsApplicationStatusEnum';

  @override
  Object serialize(Serializers serializers,
          SessionSuperFollowsApplicationStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SessionSuperFollowsApplicationStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SessionSuperFollowsApplicationStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Session extends Session {
  @override
  final JsonObject? ssoInitTokens;
  @override
  final CommunitiesActions communitiesActions;
  @override
  final String country;
  @override
  final String guestId;
  @override
  final bool hasCommunityMemberships;
  @override
  final bool isActiveCreator;
  @override
  final bool isRestrictedSession;
  @override
  final bool isSuperFollowSubscriber;
  @override
  final String language;
  @override
  final OneFactorLoginEligibility oneFactorLoginEligibility;
  @override
  final int superFollowersCount;
  @override
  final SessionSuperFollowsApplicationStatusEnum superFollowsApplicationStatus;
  @override
  final UserFeatures userFeatures;
  @override
  final String userId;

  factory _$Session([void Function(SessionBuilder)? updates]) =>
      (new SessionBuilder()..update(updates))._build();

  _$Session._(
      {this.ssoInitTokens,
      required this.communitiesActions,
      required this.country,
      required this.guestId,
      required this.hasCommunityMemberships,
      required this.isActiveCreator,
      required this.isRestrictedSession,
      required this.isSuperFollowSubscriber,
      required this.language,
      required this.oneFactorLoginEligibility,
      required this.superFollowersCount,
      required this.superFollowsApplicationStatus,
      required this.userFeatures,
      required this.userId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communitiesActions, r'Session', 'communitiesActions');
    BuiltValueNullFieldError.checkNotNull(country, r'Session', 'country');
    BuiltValueNullFieldError.checkNotNull(guestId, r'Session', 'guestId');
    BuiltValueNullFieldError.checkNotNull(
        hasCommunityMemberships, r'Session', 'hasCommunityMemberships');
    BuiltValueNullFieldError.checkNotNull(
        isActiveCreator, r'Session', 'isActiveCreator');
    BuiltValueNullFieldError.checkNotNull(
        isRestrictedSession, r'Session', 'isRestrictedSession');
    BuiltValueNullFieldError.checkNotNull(
        isSuperFollowSubscriber, r'Session', 'isSuperFollowSubscriber');
    BuiltValueNullFieldError.checkNotNull(language, r'Session', 'language');
    BuiltValueNullFieldError.checkNotNull(
        oneFactorLoginEligibility, r'Session', 'oneFactorLoginEligibility');
    BuiltValueNullFieldError.checkNotNull(
        superFollowersCount, r'Session', 'superFollowersCount');
    BuiltValueNullFieldError.checkNotNull(superFollowsApplicationStatus,
        r'Session', 'superFollowsApplicationStatus');
    BuiltValueNullFieldError.checkNotNull(
        userFeatures, r'Session', 'userFeatures');
    BuiltValueNullFieldError.checkNotNull(userId, r'Session', 'userId');
  }

  @override
  Session rebuild(void Function(SessionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SessionBuilder toBuilder() => new SessionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Session &&
        ssoInitTokens == other.ssoInitTokens &&
        communitiesActions == other.communitiesActions &&
        country == other.country &&
        guestId == other.guestId &&
        hasCommunityMemberships == other.hasCommunityMemberships &&
        isActiveCreator == other.isActiveCreator &&
        isRestrictedSession == other.isRestrictedSession &&
        isSuperFollowSubscriber == other.isSuperFollowSubscriber &&
        language == other.language &&
        oneFactorLoginEligibility == other.oneFactorLoginEligibility &&
        superFollowersCount == other.superFollowersCount &&
        superFollowsApplicationStatus == other.superFollowsApplicationStatus &&
        userFeatures == other.userFeatures &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ssoInitTokens.hashCode);
    _$hash = $jc(_$hash, communitiesActions.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, guestId.hashCode);
    _$hash = $jc(_$hash, hasCommunityMemberships.hashCode);
    _$hash = $jc(_$hash, isActiveCreator.hashCode);
    _$hash = $jc(_$hash, isRestrictedSession.hashCode);
    _$hash = $jc(_$hash, isSuperFollowSubscriber.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, oneFactorLoginEligibility.hashCode);
    _$hash = $jc(_$hash, superFollowersCount.hashCode);
    _$hash = $jc(_$hash, superFollowsApplicationStatus.hashCode);
    _$hash = $jc(_$hash, userFeatures.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Session')
          ..add('ssoInitTokens', ssoInitTokens)
          ..add('communitiesActions', communitiesActions)
          ..add('country', country)
          ..add('guestId', guestId)
          ..add('hasCommunityMemberships', hasCommunityMemberships)
          ..add('isActiveCreator', isActiveCreator)
          ..add('isRestrictedSession', isRestrictedSession)
          ..add('isSuperFollowSubscriber', isSuperFollowSubscriber)
          ..add('language', language)
          ..add('oneFactorLoginEligibility', oneFactorLoginEligibility)
          ..add('superFollowersCount', superFollowersCount)
          ..add('superFollowsApplicationStatus', superFollowsApplicationStatus)
          ..add('userFeatures', userFeatures)
          ..add('userId', userId))
        .toString();
  }
}

class SessionBuilder implements Builder<Session, SessionBuilder> {
  _$Session? _$v;

  JsonObject? _ssoInitTokens;
  JsonObject? get ssoInitTokens => _$this._ssoInitTokens;
  set ssoInitTokens(JsonObject? ssoInitTokens) =>
      _$this._ssoInitTokens = ssoInitTokens;

  CommunitiesActionsBuilder? _communitiesActions;
  CommunitiesActionsBuilder get communitiesActions =>
      _$this._communitiesActions ??= new CommunitiesActionsBuilder();
  set communitiesActions(CommunitiesActionsBuilder? communitiesActions) =>
      _$this._communitiesActions = communitiesActions;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _guestId;
  String? get guestId => _$this._guestId;
  set guestId(String? guestId) => _$this._guestId = guestId;

  bool? _hasCommunityMemberships;
  bool? get hasCommunityMemberships => _$this._hasCommunityMemberships;
  set hasCommunityMemberships(bool? hasCommunityMemberships) =>
      _$this._hasCommunityMemberships = hasCommunityMemberships;

  bool? _isActiveCreator;
  bool? get isActiveCreator => _$this._isActiveCreator;
  set isActiveCreator(bool? isActiveCreator) =>
      _$this._isActiveCreator = isActiveCreator;

  bool? _isRestrictedSession;
  bool? get isRestrictedSession => _$this._isRestrictedSession;
  set isRestrictedSession(bool? isRestrictedSession) =>
      _$this._isRestrictedSession = isRestrictedSession;

  bool? _isSuperFollowSubscriber;
  bool? get isSuperFollowSubscriber => _$this._isSuperFollowSubscriber;
  set isSuperFollowSubscriber(bool? isSuperFollowSubscriber) =>
      _$this._isSuperFollowSubscriber = isSuperFollowSubscriber;

  String? _language;
  String? get language => _$this._language;
  set language(String? language) => _$this._language = language;

  OneFactorLoginEligibilityBuilder? _oneFactorLoginEligibility;
  OneFactorLoginEligibilityBuilder get oneFactorLoginEligibility =>
      _$this._oneFactorLoginEligibility ??=
          new OneFactorLoginEligibilityBuilder();
  set oneFactorLoginEligibility(
          OneFactorLoginEligibilityBuilder? oneFactorLoginEligibility) =>
      _$this._oneFactorLoginEligibility = oneFactorLoginEligibility;

  int? _superFollowersCount;
  int? get superFollowersCount => _$this._superFollowersCount;
  set superFollowersCount(int? superFollowersCount) =>
      _$this._superFollowersCount = superFollowersCount;

  SessionSuperFollowsApplicationStatusEnum? _superFollowsApplicationStatus;
  SessionSuperFollowsApplicationStatusEnum? get superFollowsApplicationStatus =>
      _$this._superFollowsApplicationStatus;
  set superFollowsApplicationStatus(
          SessionSuperFollowsApplicationStatusEnum?
              superFollowsApplicationStatus) =>
      _$this._superFollowsApplicationStatus = superFollowsApplicationStatus;

  UserFeaturesBuilder? _userFeatures;
  UserFeaturesBuilder get userFeatures =>
      _$this._userFeatures ??= new UserFeaturesBuilder();
  set userFeatures(UserFeaturesBuilder? userFeatures) =>
      _$this._userFeatures = userFeatures;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  SessionBuilder() {
    Session._defaults(this);
  }

  SessionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ssoInitTokens = $v.ssoInitTokens;
      _communitiesActions = $v.communitiesActions.toBuilder();
      _country = $v.country;
      _guestId = $v.guestId;
      _hasCommunityMemberships = $v.hasCommunityMemberships;
      _isActiveCreator = $v.isActiveCreator;
      _isRestrictedSession = $v.isRestrictedSession;
      _isSuperFollowSubscriber = $v.isSuperFollowSubscriber;
      _language = $v.language;
      _oneFactorLoginEligibility = $v.oneFactorLoginEligibility.toBuilder();
      _superFollowersCount = $v.superFollowersCount;
      _superFollowsApplicationStatus = $v.superFollowsApplicationStatus;
      _userFeatures = $v.userFeatures.toBuilder();
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Session other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Session;
  }

  @override
  void update(void Function(SessionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Session build() => _build();

  _$Session _build() {
    _$Session _$result;
    try {
      _$result = _$v ??
          new _$Session._(
              ssoInitTokens: ssoInitTokens,
              communitiesActions: communitiesActions.build(),
              country: BuiltValueNullFieldError.checkNotNull(
                  country, r'Session', 'country'),
              guestId: BuiltValueNullFieldError.checkNotNull(
                  guestId, r'Session', 'guestId'),
              hasCommunityMemberships: BuiltValueNullFieldError.checkNotNull(
                  hasCommunityMemberships, r'Session', 'hasCommunityMemberships'),
              isActiveCreator: BuiltValueNullFieldError.checkNotNull(
                  isActiveCreator, r'Session', 'isActiveCreator'),
              isRestrictedSession: BuiltValueNullFieldError.checkNotNull(
                  isRestrictedSession, r'Session', 'isRestrictedSession'),
              isSuperFollowSubscriber: BuiltValueNullFieldError.checkNotNull(
                  isSuperFollowSubscriber, r'Session', 'isSuperFollowSubscriber'),
              language: BuiltValueNullFieldError.checkNotNull(
                  language, r'Session', 'language'),
              oneFactorLoginEligibility: oneFactorLoginEligibility.build(),
              superFollowersCount: BuiltValueNullFieldError.checkNotNull(
                  superFollowersCount, r'Session', 'superFollowersCount'),
              superFollowsApplicationStatus: BuiltValueNullFieldError.checkNotNull(superFollowsApplicationStatus, r'Session', 'superFollowsApplicationStatus'),
              userFeatures: userFeatures.build(),
              userId: BuiltValueNullFieldError.checkNotNull(userId, r'Session', 'userId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'communitiesActions';
        communitiesActions.build();

        _$failedField = 'oneFactorLoginEligibility';
        oneFactorLoginEligibility.build();

        _$failedField = 'userFeatures';
        userFeatures.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Session', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
