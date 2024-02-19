// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommunityDataInvitesPolicyEnum
    _$communityDataInvitesPolicyEnum_memberInvitesAllowed =
    const CommunityDataInvitesPolicyEnum._('memberInvitesAllowed');

CommunityDataInvitesPolicyEnum _$communityDataInvitesPolicyEnumValueOf(
    String name) {
  switch (name) {
    case 'memberInvitesAllowed':
      return _$communityDataInvitesPolicyEnum_memberInvitesAllowed;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommunityDataInvitesPolicyEnum>
    _$communityDataInvitesPolicyEnumValues = new BuiltSet<
        CommunityDataInvitesPolicyEnum>(const <CommunityDataInvitesPolicyEnum>[
  _$communityDataInvitesPolicyEnum_memberInvitesAllowed,
]);

const CommunityDataJoinPolicyEnum _$communityDataJoinPolicyEnum_open =
    const CommunityDataJoinPolicyEnum._('open');

CommunityDataJoinPolicyEnum _$communityDataJoinPolicyEnumValueOf(String name) {
  switch (name) {
    case 'open':
      return _$communityDataJoinPolicyEnum_open;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommunityDataJoinPolicyEnum>
    _$communityDataJoinPolicyEnumValues = new BuiltSet<
        CommunityDataJoinPolicyEnum>(const <CommunityDataJoinPolicyEnum>[
  _$communityDataJoinPolicyEnum_open,
]);

const CommunityDataRoleEnum _$communityDataRoleEnum_nonMember =
    const CommunityDataRoleEnum._('nonMember');

CommunityDataRoleEnum _$communityDataRoleEnumValueOf(String name) {
  switch (name) {
    case 'nonMember':
      return _$communityDataRoleEnum_nonMember;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommunityDataRoleEnum> _$communityDataRoleEnumValues =
    new BuiltSet<CommunityDataRoleEnum>(const <CommunityDataRoleEnum>[
  _$communityDataRoleEnum_nonMember,
]);

Serializer<CommunityDataInvitesPolicyEnum>
    _$communityDataInvitesPolicyEnumSerializer =
    new _$CommunityDataInvitesPolicyEnumSerializer();
Serializer<CommunityDataJoinPolicyEnum>
    _$communityDataJoinPolicyEnumSerializer =
    new _$CommunityDataJoinPolicyEnumSerializer();
Serializer<CommunityDataRoleEnum> _$communityDataRoleEnumSerializer =
    new _$CommunityDataRoleEnumSerializer();

class _$CommunityDataInvitesPolicyEnumSerializer
    implements PrimitiveSerializer<CommunityDataInvitesPolicyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'memberInvitesAllowed': 'MemberInvitesAllowed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'MemberInvitesAllowed': 'memberInvitesAllowed',
  };

  @override
  final Iterable<Type> types = const <Type>[CommunityDataInvitesPolicyEnum];
  @override
  final String wireName = 'CommunityDataInvitesPolicyEnum';

  @override
  Object serialize(
          Serializers serializers, CommunityDataInvitesPolicyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommunityDataInvitesPolicyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommunityDataInvitesPolicyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommunityDataJoinPolicyEnumSerializer
    implements PrimitiveSerializer<CommunityDataJoinPolicyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'open': 'Open',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Open': 'open',
  };

  @override
  final Iterable<Type> types = const <Type>[CommunityDataJoinPolicyEnum];
  @override
  final String wireName = 'CommunityDataJoinPolicyEnum';

  @override
  Object serialize(Serializers serializers, CommunityDataJoinPolicyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommunityDataJoinPolicyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommunityDataJoinPolicyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommunityDataRoleEnumSerializer
    implements PrimitiveSerializer<CommunityDataRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'nonMember': 'NonMember',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NonMember': 'nonMember',
  };

  @override
  final Iterable<Type> types = const <Type>[CommunityDataRoleEnum];
  @override
  final String wireName = 'CommunityDataRoleEnum';

  @override
  Object serialize(Serializers serializers, CommunityDataRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommunityDataRoleEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommunityDataRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommunityData extends CommunityData {
  @override
  final TypeName typename;
  @override
  final CommunityActions actions;
  @override
  final UserResults adminResults;
  @override
  final int? createdAt;
  @override
  final UserResults creatorResults;
  @override
  final BuiltMap<String, JsonObject?>? customBannerMedia;
  @override
  final BuiltMap<String, JsonObject?>? defaultBannerMedia;
  @override
  final String description;
  @override
  final String idStr;
  @override
  final CommunityDataInvitesPolicyEnum invitesPolicy;
  @override
  final CommunityInvitesResult invitesResult;
  @override
  final bool isPinned;
  @override
  final CommunityDataJoinPolicyEnum joinPolicy;
  @override
  final CommunityJoinRequestsResult? joinRequestsResult;
  @override
  final int memberCount;
  @override
  final BuiltList<UserResults> membersFacepileResults;
  @override
  final int moderatorCount;
  @override
  final String name;
  @override
  final PrimaryCommunityTopic? primaryCommunityTopic;
  @override
  final String question;
  @override
  final CommunityDataRoleEnum role;
  @override
  final BuiltList<CommunityRule> rules;
  @override
  final BuiltList<String> searchTags;
  @override
  final BuiltList<String>? showOnlyUsersToDisplay;
  @override
  final CommunityUrls? urls;
  @override
  final BuiltMap<String, JsonObject?>? viewerRelationship;

  factory _$CommunityData([void Function(CommunityDataBuilder)? updates]) =>
      (new CommunityDataBuilder()..update(updates))._build();

  _$CommunityData._(
      {required this.typename,
      required this.actions,
      required this.adminResults,
      this.createdAt,
      required this.creatorResults,
      this.customBannerMedia,
      this.defaultBannerMedia,
      required this.description,
      required this.idStr,
      required this.invitesPolicy,
      required this.invitesResult,
      required this.isPinned,
      required this.joinPolicy,
      this.joinRequestsResult,
      required this.memberCount,
      required this.membersFacepileResults,
      required this.moderatorCount,
      required this.name,
      this.primaryCommunityTopic,
      required this.question,
      required this.role,
      required this.rules,
      required this.searchTags,
      this.showOnlyUsersToDisplay,
      this.urls,
      this.viewerRelationship})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'CommunityData', 'typename');
    BuiltValueNullFieldError.checkNotNull(actions, r'CommunityData', 'actions');
    BuiltValueNullFieldError.checkNotNull(
        adminResults, r'CommunityData', 'adminResults');
    BuiltValueNullFieldError.checkNotNull(
        creatorResults, r'CommunityData', 'creatorResults');
    BuiltValueNullFieldError.checkNotNull(
        description, r'CommunityData', 'description');
    BuiltValueNullFieldError.checkNotNull(idStr, r'CommunityData', 'idStr');
    BuiltValueNullFieldError.checkNotNull(
        invitesPolicy, r'CommunityData', 'invitesPolicy');
    BuiltValueNullFieldError.checkNotNull(
        invitesResult, r'CommunityData', 'invitesResult');
    BuiltValueNullFieldError.checkNotNull(
        isPinned, r'CommunityData', 'isPinned');
    BuiltValueNullFieldError.checkNotNull(
        joinPolicy, r'CommunityData', 'joinPolicy');
    BuiltValueNullFieldError.checkNotNull(
        memberCount, r'CommunityData', 'memberCount');
    BuiltValueNullFieldError.checkNotNull(
        membersFacepileResults, r'CommunityData', 'membersFacepileResults');
    BuiltValueNullFieldError.checkNotNull(
        moderatorCount, r'CommunityData', 'moderatorCount');
    BuiltValueNullFieldError.checkNotNull(name, r'CommunityData', 'name');
    BuiltValueNullFieldError.checkNotNull(
        question, r'CommunityData', 'question');
    BuiltValueNullFieldError.checkNotNull(role, r'CommunityData', 'role');
    BuiltValueNullFieldError.checkNotNull(rules, r'CommunityData', 'rules');
    BuiltValueNullFieldError.checkNotNull(
        searchTags, r'CommunityData', 'searchTags');
  }

  @override
  CommunityData rebuild(void Function(CommunityDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityDataBuilder toBuilder() => new CommunityDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityData &&
        typename == other.typename &&
        actions == other.actions &&
        adminResults == other.adminResults &&
        createdAt == other.createdAt &&
        creatorResults == other.creatorResults &&
        customBannerMedia == other.customBannerMedia &&
        defaultBannerMedia == other.defaultBannerMedia &&
        description == other.description &&
        idStr == other.idStr &&
        invitesPolicy == other.invitesPolicy &&
        invitesResult == other.invitesResult &&
        isPinned == other.isPinned &&
        joinPolicy == other.joinPolicy &&
        joinRequestsResult == other.joinRequestsResult &&
        memberCount == other.memberCount &&
        membersFacepileResults == other.membersFacepileResults &&
        moderatorCount == other.moderatorCount &&
        name == other.name &&
        primaryCommunityTopic == other.primaryCommunityTopic &&
        question == other.question &&
        role == other.role &&
        rules == other.rules &&
        searchTags == other.searchTags &&
        showOnlyUsersToDisplay == other.showOnlyUsersToDisplay &&
        urls == other.urls &&
        viewerRelationship == other.viewerRelationship;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, actions.hashCode);
    _$hash = $jc(_$hash, adminResults.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, creatorResults.hashCode);
    _$hash = $jc(_$hash, customBannerMedia.hashCode);
    _$hash = $jc(_$hash, defaultBannerMedia.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, idStr.hashCode);
    _$hash = $jc(_$hash, invitesPolicy.hashCode);
    _$hash = $jc(_$hash, invitesResult.hashCode);
    _$hash = $jc(_$hash, isPinned.hashCode);
    _$hash = $jc(_$hash, joinPolicy.hashCode);
    _$hash = $jc(_$hash, joinRequestsResult.hashCode);
    _$hash = $jc(_$hash, memberCount.hashCode);
    _$hash = $jc(_$hash, membersFacepileResults.hashCode);
    _$hash = $jc(_$hash, moderatorCount.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryCommunityTopic.hashCode);
    _$hash = $jc(_$hash, question.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, rules.hashCode);
    _$hash = $jc(_$hash, searchTags.hashCode);
    _$hash = $jc(_$hash, showOnlyUsersToDisplay.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jc(_$hash, viewerRelationship.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityData')
          ..add('typename', typename)
          ..add('actions', actions)
          ..add('adminResults', adminResults)
          ..add('createdAt', createdAt)
          ..add('creatorResults', creatorResults)
          ..add('customBannerMedia', customBannerMedia)
          ..add('defaultBannerMedia', defaultBannerMedia)
          ..add('description', description)
          ..add('idStr', idStr)
          ..add('invitesPolicy', invitesPolicy)
          ..add('invitesResult', invitesResult)
          ..add('isPinned', isPinned)
          ..add('joinPolicy', joinPolicy)
          ..add('joinRequestsResult', joinRequestsResult)
          ..add('memberCount', memberCount)
          ..add('membersFacepileResults', membersFacepileResults)
          ..add('moderatorCount', moderatorCount)
          ..add('name', name)
          ..add('primaryCommunityTopic', primaryCommunityTopic)
          ..add('question', question)
          ..add('role', role)
          ..add('rules', rules)
          ..add('searchTags', searchTags)
          ..add('showOnlyUsersToDisplay', showOnlyUsersToDisplay)
          ..add('urls', urls)
          ..add('viewerRelationship', viewerRelationship))
        .toString();
  }
}

class CommunityDataBuilder
    implements Builder<CommunityData, CommunityDataBuilder> {
  _$CommunityData? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  CommunityActionsBuilder? _actions;
  CommunityActionsBuilder get actions =>
      _$this._actions ??= new CommunityActionsBuilder();
  set actions(CommunityActionsBuilder? actions) => _$this._actions = actions;

  UserResultsBuilder? _adminResults;
  UserResultsBuilder get adminResults =>
      _$this._adminResults ??= new UserResultsBuilder();
  set adminResults(UserResultsBuilder? adminResults) =>
      _$this._adminResults = adminResults;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  UserResultsBuilder? _creatorResults;
  UserResultsBuilder get creatorResults =>
      _$this._creatorResults ??= new UserResultsBuilder();
  set creatorResults(UserResultsBuilder? creatorResults) =>
      _$this._creatorResults = creatorResults;

  MapBuilder<String, JsonObject?>? _customBannerMedia;
  MapBuilder<String, JsonObject?> get customBannerMedia =>
      _$this._customBannerMedia ??= new MapBuilder<String, JsonObject?>();
  set customBannerMedia(MapBuilder<String, JsonObject?>? customBannerMedia) =>
      _$this._customBannerMedia = customBannerMedia;

  MapBuilder<String, JsonObject?>? _defaultBannerMedia;
  MapBuilder<String, JsonObject?> get defaultBannerMedia =>
      _$this._defaultBannerMedia ??= new MapBuilder<String, JsonObject?>();
  set defaultBannerMedia(MapBuilder<String, JsonObject?>? defaultBannerMedia) =>
      _$this._defaultBannerMedia = defaultBannerMedia;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _idStr;
  String? get idStr => _$this._idStr;
  set idStr(String? idStr) => _$this._idStr = idStr;

  CommunityDataInvitesPolicyEnum? _invitesPolicy;
  CommunityDataInvitesPolicyEnum? get invitesPolicy => _$this._invitesPolicy;
  set invitesPolicy(CommunityDataInvitesPolicyEnum? invitesPolicy) =>
      _$this._invitesPolicy = invitesPolicy;

  CommunityInvitesResultBuilder? _invitesResult;
  CommunityInvitesResultBuilder get invitesResult =>
      _$this._invitesResult ??= new CommunityInvitesResultBuilder();
  set invitesResult(CommunityInvitesResultBuilder? invitesResult) =>
      _$this._invitesResult = invitesResult;

  bool? _isPinned;
  bool? get isPinned => _$this._isPinned;
  set isPinned(bool? isPinned) => _$this._isPinned = isPinned;

  CommunityDataJoinPolicyEnum? _joinPolicy;
  CommunityDataJoinPolicyEnum? get joinPolicy => _$this._joinPolicy;
  set joinPolicy(CommunityDataJoinPolicyEnum? joinPolicy) =>
      _$this._joinPolicy = joinPolicy;

  CommunityJoinRequestsResultBuilder? _joinRequestsResult;
  CommunityJoinRequestsResultBuilder get joinRequestsResult =>
      _$this._joinRequestsResult ??= new CommunityJoinRequestsResultBuilder();
  set joinRequestsResult(
          CommunityJoinRequestsResultBuilder? joinRequestsResult) =>
      _$this._joinRequestsResult = joinRequestsResult;

  int? _memberCount;
  int? get memberCount => _$this._memberCount;
  set memberCount(int? memberCount) => _$this._memberCount = memberCount;

  ListBuilder<UserResults>? _membersFacepileResults;
  ListBuilder<UserResults> get membersFacepileResults =>
      _$this._membersFacepileResults ??= new ListBuilder<UserResults>();
  set membersFacepileResults(
          ListBuilder<UserResults>? membersFacepileResults) =>
      _$this._membersFacepileResults = membersFacepileResults;

  int? _moderatorCount;
  int? get moderatorCount => _$this._moderatorCount;
  set moderatorCount(int? moderatorCount) =>
      _$this._moderatorCount = moderatorCount;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PrimaryCommunityTopicBuilder? _primaryCommunityTopic;
  PrimaryCommunityTopicBuilder get primaryCommunityTopic =>
      _$this._primaryCommunityTopic ??= new PrimaryCommunityTopicBuilder();
  set primaryCommunityTopic(
          PrimaryCommunityTopicBuilder? primaryCommunityTopic) =>
      _$this._primaryCommunityTopic = primaryCommunityTopic;

  String? _question;
  String? get question => _$this._question;
  set question(String? question) => _$this._question = question;

  CommunityDataRoleEnum? _role;
  CommunityDataRoleEnum? get role => _$this._role;
  set role(CommunityDataRoleEnum? role) => _$this._role = role;

  ListBuilder<CommunityRule>? _rules;
  ListBuilder<CommunityRule> get rules =>
      _$this._rules ??= new ListBuilder<CommunityRule>();
  set rules(ListBuilder<CommunityRule>? rules) => _$this._rules = rules;

  ListBuilder<String>? _searchTags;
  ListBuilder<String> get searchTags =>
      _$this._searchTags ??= new ListBuilder<String>();
  set searchTags(ListBuilder<String>? searchTags) =>
      _$this._searchTags = searchTags;

  ListBuilder<String>? _showOnlyUsersToDisplay;
  ListBuilder<String> get showOnlyUsersToDisplay =>
      _$this._showOnlyUsersToDisplay ??= new ListBuilder<String>();
  set showOnlyUsersToDisplay(ListBuilder<String>? showOnlyUsersToDisplay) =>
      _$this._showOnlyUsersToDisplay = showOnlyUsersToDisplay;

  CommunityUrlsBuilder? _urls;
  CommunityUrlsBuilder get urls => _$this._urls ??= new CommunityUrlsBuilder();
  set urls(CommunityUrlsBuilder? urls) => _$this._urls = urls;

  MapBuilder<String, JsonObject?>? _viewerRelationship;
  MapBuilder<String, JsonObject?> get viewerRelationship =>
      _$this._viewerRelationship ??= new MapBuilder<String, JsonObject?>();
  set viewerRelationship(MapBuilder<String, JsonObject?>? viewerRelationship) =>
      _$this._viewerRelationship = viewerRelationship;

  CommunityDataBuilder() {
    CommunityData._defaults(this);
  }

  CommunityDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _actions = $v.actions.toBuilder();
      _adminResults = $v.adminResults.toBuilder();
      _createdAt = $v.createdAt;
      _creatorResults = $v.creatorResults.toBuilder();
      _customBannerMedia = $v.customBannerMedia?.toBuilder();
      _defaultBannerMedia = $v.defaultBannerMedia?.toBuilder();
      _description = $v.description;
      _idStr = $v.idStr;
      _invitesPolicy = $v.invitesPolicy;
      _invitesResult = $v.invitesResult.toBuilder();
      _isPinned = $v.isPinned;
      _joinPolicy = $v.joinPolicy;
      _joinRequestsResult = $v.joinRequestsResult?.toBuilder();
      _memberCount = $v.memberCount;
      _membersFacepileResults = $v.membersFacepileResults.toBuilder();
      _moderatorCount = $v.moderatorCount;
      _name = $v.name;
      _primaryCommunityTopic = $v.primaryCommunityTopic?.toBuilder();
      _question = $v.question;
      _role = $v.role;
      _rules = $v.rules.toBuilder();
      _searchTags = $v.searchTags.toBuilder();
      _showOnlyUsersToDisplay = $v.showOnlyUsersToDisplay?.toBuilder();
      _urls = $v.urls?.toBuilder();
      _viewerRelationship = $v.viewerRelationship?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityData;
  }

  @override
  void update(void Function(CommunityDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityData build() => _build();

  _$CommunityData _build() {
    _$CommunityData _$result;
    try {
      _$result = _$v ??
          new _$CommunityData._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'CommunityData', 'typename'),
              actions: actions.build(),
              adminResults: adminResults.build(),
              createdAt: createdAt,
              creatorResults: creatorResults.build(),
              customBannerMedia: _customBannerMedia?.build(),
              defaultBannerMedia: _defaultBannerMedia?.build(),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'CommunityData', 'description'),
              idStr: BuiltValueNullFieldError.checkNotNull(
                  idStr, r'CommunityData', 'idStr'),
              invitesPolicy: BuiltValueNullFieldError.checkNotNull(
                  invitesPolicy, r'CommunityData', 'invitesPolicy'),
              invitesResult: invitesResult.build(),
              isPinned: BuiltValueNullFieldError.checkNotNull(
                  isPinned, r'CommunityData', 'isPinned'),
              joinPolicy: BuiltValueNullFieldError.checkNotNull(
                  joinPolicy, r'CommunityData', 'joinPolicy'),
              joinRequestsResult: _joinRequestsResult?.build(),
              memberCount: BuiltValueNullFieldError.checkNotNull(
                  memberCount, r'CommunityData', 'memberCount'),
              membersFacepileResults: membersFacepileResults.build(),
              moderatorCount: BuiltValueNullFieldError.checkNotNull(
                  moderatorCount, r'CommunityData', 'moderatorCount'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'CommunityData', 'name'),
              primaryCommunityTopic: _primaryCommunityTopic?.build(),
              question: BuiltValueNullFieldError.checkNotNull(question, r'CommunityData', 'question'),
              role: BuiltValueNullFieldError.checkNotNull(role, r'CommunityData', 'role'),
              rules: rules.build(),
              searchTags: searchTags.build(),
              showOnlyUsersToDisplay: _showOnlyUsersToDisplay?.build(),
              urls: _urls?.build(),
              viewerRelationship: _viewerRelationship?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'actions';
        actions.build();
        _$failedField = 'adminResults';
        adminResults.build();

        _$failedField = 'creatorResults';
        creatorResults.build();
        _$failedField = 'customBannerMedia';
        _customBannerMedia?.build();
        _$failedField = 'defaultBannerMedia';
        _defaultBannerMedia?.build();

        _$failedField = 'invitesResult';
        invitesResult.build();

        _$failedField = 'joinRequestsResult';
        _joinRequestsResult?.build();

        _$failedField = 'membersFacepileResults';
        membersFacepileResults.build();

        _$failedField = 'primaryCommunityTopic';
        _primaryCommunityTopic?.build();

        _$failedField = 'rules';
        rules.build();
        _$failedField = 'searchTags';
        searchTags.build();
        _$failedField = 'showOnlyUsersToDisplay';
        _showOnlyUsersToDisplay?.build();
        _$failedField = 'urls';
        _urls?.build();
        _$failedField = 'viewerRelationship';
        _viewerRelationship?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommunityData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
