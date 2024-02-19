//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/community_actions.dart';
import 'package:twitter_openapi_dart_generated/src/model/community_rule.dart';
import 'package:twitter_openapi_dart_generated/src/model/community_invites_result.dart';
import 'package:twitter_openapi_dart_generated/src/model/primary_community_topic.dart';
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_results.dart';
import 'package:twitter_openapi_dart_generated/src/model/community_urls.dart';
import 'package:twitter_openapi_dart_generated/src/model/community_join_requests_result.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'community_data.g.dart';

/// CommunityData
///
/// Properties:
/// * [typename]
/// * [actions]
/// * [adminResults]
/// * [createdAt]
/// * [creatorResults]
/// * [customBannerMedia]
/// * [defaultBannerMedia]
/// * [description]
/// * [idStr]
/// * [invitesPolicy]
/// * [invitesResult]
/// * [isPinned]
/// * [joinPolicy]
/// * [joinRequestsResult]
/// * [memberCount]
/// * [membersFacepileResults]
/// * [moderatorCount]
/// * [name]
/// * [primaryCommunityTopic]
/// * [question]
/// * [role]
/// * [rules]
/// * [searchTags]
/// * [showOnlyUsersToDisplay]
/// * [urls]
/// * [viewerRelationship]
@BuiltValue()
abstract class CommunityData
    implements Built<CommunityData, CommunityDataBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'actions')
  CommunityActions get actions;

  @BuiltValueField(wireName: r'admin_results')
  UserResults get adminResults;

  @BuiltValueField(wireName: r'created_at')
  int? get createdAt;

  @BuiltValueField(wireName: r'creator_results')
  UserResults get creatorResults;

  @BuiltValueField(wireName: r'custom_banner_media')
  BuiltMap<String, JsonObject?>? get customBannerMedia;

  @BuiltValueField(wireName: r'default_banner_media')
  BuiltMap<String, JsonObject?>? get defaultBannerMedia;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'id_str')
  String get idStr;

  @BuiltValueField(wireName: r'invites_policy')
  CommunityDataInvitesPolicyEnum get invitesPolicy;
  // enum invitesPolicyEnum {  MemberInvitesAllowed,  };

  @BuiltValueField(wireName: r'invites_result')
  CommunityInvitesResult get invitesResult;

  @BuiltValueField(wireName: r'is_pinned')
  bool get isPinned;

  @BuiltValueField(wireName: r'join_policy')
  CommunityDataJoinPolicyEnum get joinPolicy;
  // enum joinPolicyEnum {  Open,  };

  @BuiltValueField(wireName: r'join_requests_result')
  CommunityJoinRequestsResult? get joinRequestsResult;

  @BuiltValueField(wireName: r'member_count')
  int get memberCount;

  @BuiltValueField(wireName: r'members_facepile_results')
  BuiltList<UserResults> get membersFacepileResults;

  @BuiltValueField(wireName: r'moderator_count')
  int get moderatorCount;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'primary_community_topic')
  PrimaryCommunityTopic? get primaryCommunityTopic;

  @BuiltValueField(wireName: r'question')
  String get question;

  @BuiltValueField(wireName: r'role')
  CommunityDataRoleEnum get role;
  // enum roleEnum {  NonMember,  };

  @BuiltValueField(wireName: r'rules')
  BuiltList<CommunityRule> get rules;

  @BuiltValueField(wireName: r'search_tags')
  BuiltList<String> get searchTags;

  @BuiltValueField(wireName: r'show_only_users_to_display')
  BuiltList<String>? get showOnlyUsersToDisplay;

  @BuiltValueField(wireName: r'urls')
  CommunityUrls? get urls;

  @BuiltValueField(wireName: r'viewer_relationship')
  BuiltMap<String, JsonObject?>? get viewerRelationship;

  CommunityData._();

  factory CommunityData([void updates(CommunityDataBuilder b)]) =
      _$CommunityData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CommunityDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CommunityData> get serializer =>
      _$CommunityDataSerializer();
}

class _$CommunityDataSerializer implements PrimitiveSerializer<CommunityData> {
  @override
  final Iterable<Type> types = const [CommunityData, _$CommunityData];

  @override
  final String wireName = r'CommunityData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CommunityData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'actions';
    yield serializers.serialize(
      object.actions,
      specifiedType: const FullType(CommunityActions),
    );
    yield r'admin_results';
    yield serializers.serialize(
      object.adminResults,
      specifiedType: const FullType(UserResults),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(int),
      );
    }
    yield r'creator_results';
    yield serializers.serialize(
      object.creatorResults,
      specifiedType: const FullType(UserResults),
    );
    if (object.customBannerMedia != null) {
      yield r'custom_banner_media';
      yield serializers.serialize(
        object.customBannerMedia,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.defaultBannerMedia != null) {
      yield r'default_banner_media';
      yield serializers.serialize(
        object.defaultBannerMedia,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'id_str';
    yield serializers.serialize(
      object.idStr,
      specifiedType: const FullType(String),
    );
    yield r'invites_policy';
    yield serializers.serialize(
      object.invitesPolicy,
      specifiedType: const FullType(CommunityDataInvitesPolicyEnum),
    );
    yield r'invites_result';
    yield serializers.serialize(
      object.invitesResult,
      specifiedType: const FullType(CommunityInvitesResult),
    );
    yield r'is_pinned';
    yield serializers.serialize(
      object.isPinned,
      specifiedType: const FullType(bool),
    );
    yield r'join_policy';
    yield serializers.serialize(
      object.joinPolicy,
      specifiedType: const FullType(CommunityDataJoinPolicyEnum),
    );
    if (object.joinRequestsResult != null) {
      yield r'join_requests_result';
      yield serializers.serialize(
        object.joinRequestsResult,
        specifiedType: const FullType(CommunityJoinRequestsResult),
      );
    }
    yield r'member_count';
    yield serializers.serialize(
      object.memberCount,
      specifiedType: const FullType(int),
    );
    yield r'members_facepile_results';
    yield serializers.serialize(
      object.membersFacepileResults,
      specifiedType: const FullType(BuiltList, [FullType(UserResults)]),
    );
    yield r'moderator_count';
    yield serializers.serialize(
      object.moderatorCount,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.primaryCommunityTopic != null) {
      yield r'primary_community_topic';
      yield serializers.serialize(
        object.primaryCommunityTopic,
        specifiedType: const FullType(PrimaryCommunityTopic),
      );
    }
    yield r'question';
    yield serializers.serialize(
      object.question,
      specifiedType: const FullType(String),
    );
    yield r'role';
    yield serializers.serialize(
      object.role,
      specifiedType: const FullType(CommunityDataRoleEnum),
    );
    yield r'rules';
    yield serializers.serialize(
      object.rules,
      specifiedType: const FullType(BuiltList, [FullType(CommunityRule)]),
    );
    yield r'search_tags';
    yield serializers.serialize(
      object.searchTags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    if (object.showOnlyUsersToDisplay != null) {
      yield r'show_only_users_to_display';
      yield serializers.serialize(
        object.showOnlyUsersToDisplay,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.urls != null) {
      yield r'urls';
      yield serializers.serialize(
        object.urls,
        specifiedType: const FullType(CommunityUrls),
      );
    }
    if (object.viewerRelationship != null) {
      yield r'viewer_relationship';
      yield serializers.serialize(
        object.viewerRelationship,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CommunityData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CommunityDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'__typename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeName),
          ) as TypeName;
          result.typename = valueDes;
          break;
        case r'actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityActions),
          ) as CommunityActions;
          result.actions.replace(valueDes);
          break;
        case r'admin_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResults),
          ) as UserResults;
          result.adminResults.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.createdAt = valueDes;
          break;
        case r'creator_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResults),
          ) as UserResults;
          result.creatorResults.replace(valueDes);
          break;
        case r'custom_banner_media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.customBannerMedia.replace(valueDes);
          break;
        case r'default_banner_media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.defaultBannerMedia.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idStr = valueDes;
          break;
        case r'invites_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityDataInvitesPolicyEnum),
          ) as CommunityDataInvitesPolicyEnum;
          result.invitesPolicy = valueDes;
          break;
        case r'invites_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityInvitesResult),
          ) as CommunityInvitesResult;
          result.invitesResult.replace(valueDes);
          break;
        case r'is_pinned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPinned = valueDes;
          break;
        case r'join_policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityDataJoinPolicyEnum),
          ) as CommunityDataJoinPolicyEnum;
          result.joinPolicy = valueDes;
          break;
        case r'join_requests_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityJoinRequestsResult),
          ) as CommunityJoinRequestsResult;
          result.joinRequestsResult.replace(valueDes);
          break;
        case r'member_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.memberCount = valueDes;
          break;
        case r'members_facepile_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserResults)]),
          ) as BuiltList<UserResults>;
          result.membersFacepileResults.replace(valueDes);
          break;
        case r'moderator_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.moderatorCount = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'primary_community_topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PrimaryCommunityTopic),
          ) as PrimaryCommunityTopic;
          result.primaryCommunityTopic.replace(valueDes);
          break;
        case r'question':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.question = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityDataRoleEnum),
          ) as CommunityDataRoleEnum;
          result.role = valueDes;
          break;
        case r'rules':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CommunityRule)]),
          ) as BuiltList<CommunityRule>;
          result.rules.replace(valueDes);
          break;
        case r'search_tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.searchTags.replace(valueDes);
          break;
        case r'show_only_users_to_display':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.showOnlyUsersToDisplay.replace(valueDes);
          break;
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunityUrls),
          ) as CommunityUrls;
          result.urls.replace(valueDes);
          break;
        case r'viewer_relationship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.viewerRelationship.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CommunityData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CommunityDataBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class CommunityDataInvitesPolicyEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'MemberInvitesAllowed')
  static const CommunityDataInvitesPolicyEnum memberInvitesAllowed =
      _$communityDataInvitesPolicyEnum_memberInvitesAllowed;

  static Serializer<CommunityDataInvitesPolicyEnum> get serializer =>
      _$communityDataInvitesPolicyEnumSerializer;

  const CommunityDataInvitesPolicyEnum._(String name) : super(name);

  static BuiltSet<CommunityDataInvitesPolicyEnum> get values =>
      _$communityDataInvitesPolicyEnumValues;
  static CommunityDataInvitesPolicyEnum valueOf(String name) =>
      _$communityDataInvitesPolicyEnumValueOf(name);
}

class CommunityDataJoinPolicyEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Open')
  static const CommunityDataJoinPolicyEnum open =
      _$communityDataJoinPolicyEnum_open;

  static Serializer<CommunityDataJoinPolicyEnum> get serializer =>
      _$communityDataJoinPolicyEnumSerializer;

  const CommunityDataJoinPolicyEnum._(String name) : super(name);

  static BuiltSet<CommunityDataJoinPolicyEnum> get values =>
      _$communityDataJoinPolicyEnumValues;
  static CommunityDataJoinPolicyEnum valueOf(String name) =>
      _$communityDataJoinPolicyEnumValueOf(name);
}

class CommunityDataRoleEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NonMember')
  static const CommunityDataRoleEnum nonMember =
      _$communityDataRoleEnum_nonMember;

  static Serializer<CommunityDataRoleEnum> get serializer =>
      _$communityDataRoleEnumSerializer;

  const CommunityDataRoleEnum._(String name) : super(name);

  static BuiltSet<CommunityDataRoleEnum> get values =>
      _$communityDataRoleEnumValues;
  static CommunityDataRoleEnum valueOf(String name) =>
      _$communityDataRoleEnumValueOf(name);
}
