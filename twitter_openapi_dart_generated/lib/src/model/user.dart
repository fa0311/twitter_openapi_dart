//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_highlights_info.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_professional.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_verification_info.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_legacy.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [typename]
/// * [affiliatesHighlightedLabel]
/// * [businessAccount]
/// * [creatorSubscriptionsCount]
/// * [hasGraduatedAccess]
/// * [hasNftAvatar]
/// * [highlightsInfo]
/// * [id]
/// * [isBlueVerified]
/// * [isProfileTranslatable]
/// * [legacy]
/// * [professional]
/// * [profileImageShape]
/// * [restId]
/// * [superFollowEligible]
/// * [superFollowedBy]
/// * [superFollowing]
/// * [userSeedTweetCount]
/// * [verificationInfo]
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'affiliates_highlighted_label')
  BuiltMap<String, JsonObject?> get affiliatesHighlightedLabel;

  @BuiltValueField(wireName: r'business_account')
  BuiltMap<String, JsonObject?>? get businessAccount;

  @BuiltValueField(wireName: r'creator_subscriptions_count')
  int? get creatorSubscriptionsCount;

  @BuiltValueField(wireName: r'has_graduated_access')
  bool? get hasGraduatedAccess;

  @BuiltValueField(wireName: r'has_nft_avatar')
  bool? get hasNftAvatar;

  @BuiltValueField(wireName: r'highlights_info')
  UserHighlightsInfo? get highlightsInfo;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'is_blue_verified')
  bool get isBlueVerified;

  @BuiltValueField(wireName: r'is_profile_translatable')
  bool? get isProfileTranslatable;

  @BuiltValueField(wireName: r'legacy')
  UserLegacy get legacy;

  @BuiltValueField(wireName: r'professional')
  UserProfessional? get professional;

  @BuiltValueField(wireName: r'profile_image_shape')
  UserProfileImageShapeEnum get profileImageShape;
  // enum profileImageShapeEnum {  Circle,  Square,  Hexagon,  };

  @BuiltValueField(wireName: r'rest_id')
  String get restId;

  @BuiltValueField(wireName: r'super_follow_eligible')
  bool get superFollowEligible;

  @BuiltValueField(wireName: r'super_followed_by')
  bool get superFollowedBy;

  @BuiltValueField(wireName: r'super_following')
  bool get superFollowing;

  @BuiltValueField(wireName: r'user_seed_tweet_count')
  int? get userSeedTweetCount;

  @BuiltValueField(wireName: r'verification_info')
  UserVerificationInfo? get verificationInfo;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b
    ..hasNftAvatar = false
    ..isBlueVerified = false
    ..superFollowEligible = false
    ..superFollowedBy = false
    ..superFollowing = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'affiliates_highlighted_label';
    yield serializers.serialize(
      object.affiliatesHighlightedLabel,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    if (object.businessAccount != null) {
      yield r'business_account';
      yield serializers.serialize(
        object.businessAccount,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.creatorSubscriptionsCount != null) {
      yield r'creator_subscriptions_count';
      yield serializers.serialize(
        object.creatorSubscriptionsCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.hasGraduatedAccess != null) {
      yield r'has_graduated_access';
      yield serializers.serialize(
        object.hasGraduatedAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hasNftAvatar != null) {
      yield r'has_nft_avatar';
      yield serializers.serialize(
        object.hasNftAvatar,
        specifiedType: const FullType(bool),
      );
    }
    if (object.highlightsInfo != null) {
      yield r'highlights_info';
      yield serializers.serialize(
        object.highlightsInfo,
        specifiedType: const FullType(UserHighlightsInfo),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'is_blue_verified';
    yield serializers.serialize(
      object.isBlueVerified,
      specifiedType: const FullType(bool),
    );
    if (object.isProfileTranslatable != null) {
      yield r'is_profile_translatable';
      yield serializers.serialize(
        object.isProfileTranslatable,
        specifiedType: const FullType(bool),
      );
    }
    yield r'legacy';
    yield serializers.serialize(
      object.legacy,
      specifiedType: const FullType(UserLegacy),
    );
    if (object.professional != null) {
      yield r'professional';
      yield serializers.serialize(
        object.professional,
        specifiedType: const FullType(UserProfessional),
      );
    }
    yield r'profile_image_shape';
    yield serializers.serialize(
      object.profileImageShape,
      specifiedType: const FullType(UserProfileImageShapeEnum),
    );
    yield r'rest_id';
    yield serializers.serialize(
      object.restId,
      specifiedType: const FullType(String),
    );
    yield r'super_follow_eligible';
    yield serializers.serialize(
      object.superFollowEligible,
      specifiedType: const FullType(bool),
    );
    yield r'super_followed_by';
    yield serializers.serialize(
      object.superFollowedBy,
      specifiedType: const FullType(bool),
    );
    yield r'super_following';
    yield serializers.serialize(
      object.superFollowing,
      specifiedType: const FullType(bool),
    );
    if (object.userSeedTweetCount != null) {
      yield r'user_seed_tweet_count';
      yield serializers.serialize(
        object.userSeedTweetCount,
        specifiedType: const FullType(int),
      );
    }
    if (object.verificationInfo != null) {
      yield r'verification_info';
      yield serializers.serialize(
        object.verificationInfo,
        specifiedType: const FullType(UserVerificationInfo),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
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
    required UserBuilder result,
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
        case r'affiliates_highlighted_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.affiliatesHighlightedLabel.replace(valueDes);
          break;
        case r'business_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.businessAccount.replace(valueDes);
          break;
        case r'creator_subscriptions_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.creatorSubscriptionsCount = valueDes;
          break;
        case r'has_graduated_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasGraduatedAccess = valueDes;
          break;
        case r'has_nft_avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNftAvatar = valueDes;
          break;
        case r'highlights_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserHighlightsInfo),
          ) as UserHighlightsInfo;
          result.highlightsInfo.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_blue_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlueVerified = valueDes;
          break;
        case r'is_profile_translatable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isProfileTranslatable = valueDes;
          break;
        case r'legacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserLegacy),
          ) as UserLegacy;
          result.legacy.replace(valueDes);
          break;
        case r'professional':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserProfessional),
          ) as UserProfessional;
          result.professional.replace(valueDes);
          break;
        case r'profile_image_shape':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserProfileImageShapeEnum),
          ) as UserProfileImageShapeEnum;
          result.profileImageShape = valueDes;
          break;
        case r'rest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restId = valueDes;
          break;
        case r'super_follow_eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.superFollowEligible = valueDes;
          break;
        case r'super_followed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.superFollowedBy = valueDes;
          break;
        case r'super_following':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.superFollowing = valueDes;
          break;
        case r'user_seed_tweet_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.userSeedTweetCount = valueDes;
          break;
        case r'verification_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserVerificationInfo),
          ) as UserVerificationInfo;
          result.verificationInfo.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
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

class UserProfileImageShapeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Circle')
  static const UserProfileImageShapeEnum circle =
      _$userProfileImageShapeEnum_circle;
  @BuiltValueEnumConst(wireName: r'Square')
  static const UserProfileImageShapeEnum square =
      _$userProfileImageShapeEnum_square;
  @BuiltValueEnumConst(wireName: r'Hexagon')
  static const UserProfileImageShapeEnum hexagon =
      _$userProfileImageShapeEnum_hexagon;

  static Serializer<UserProfileImageShapeEnum> get serializer =>
      _$userProfileImageShapeEnumSerializer;

  const UserProfileImageShapeEnum._(String name) : super(name);

  static BuiltSet<UserProfileImageShapeEnum> get values =>
      _$userProfileImageShapeEnumValues;
  static UserProfileImageShapeEnum valueOf(String name) =>
      _$userProfileImageShapeEnumValueOf(name);
}
