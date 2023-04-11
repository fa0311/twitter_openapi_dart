//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_legacy.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserLegacy {
  /// Returns a new [UserLegacy] instance.
  UserLegacy({

     this.blockedBy = false,

     this.blocking = false,

    required  this.canDm,

    required  this.canMediaTag,

    required  this.createdAt,

    required  this.defaultProfile,

    required  this.defaultProfileImage,

    required  this.description,

     this.entities,

    required  this.fastFollowersCount,

    required  this.favouritesCount,

     this.followRequestSent = false,

     this.followedBy = false,

    required  this.followersCount,

     this.following = false,

    required  this.friendsCount,

    required  this.hasCustomTimelines,

    required  this.isTranslator,

    required  this.listedCount,

    required  this.location,

    required  this.mediaCount,

     this.muting = false,

    required  this.name,

    required  this.normalFollowersCount,

     this.notifications = false,

    required  this.pinnedTweetIdsStr,

    required  this.possiblySensitive,

     this.profileBannerExtensions,

     this.profileBannerUrl,

     this.profileImageExtensions,

    required  this.profileImageUrlHttps,

    required  this.profileInterstitialType,

     this.protected = false,

    required  this.screenName,

    required  this.statusesCount,

    required  this.translatorType,

     this.url,

    required  this.verified,

    required  this.wantRetweets,
  });

  @JsonKey(
    defaultValue: false,
    name: r'blocked_by',
    required: true,
    includeIfNull: false
  )


  final bool blockedBy;



  @JsonKey(
    defaultValue: false,
    name: r'blocking',
    required: true,
    includeIfNull: false
  )


  final bool blocking;



  @JsonKey(
    
    name: r'can_dm',
    required: true,
    includeIfNull: false
  )


  final bool canDm;



  @JsonKey(
    
    name: r'can_media_tag',
    required: true,
    includeIfNull: false
  )


  final bool canMediaTag;



  @JsonKey(
    
    name: r'created_at',
    required: true,
    includeIfNull: false
  )


  final String createdAt;



  @JsonKey(
    
    name: r'default_profile',
    required: true,
    includeIfNull: false
  )


  final bool defaultProfile;



  @JsonKey(
    
    name: r'default_profile_image',
    required: true,
    includeIfNull: false
  )


  final bool defaultProfileImage;



  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false
  )


  final String description;



  @JsonKey(
    
    name: r'entities',
    required: false,
    includeIfNull: false
  )


  final Object? entities;



  @JsonKey(
    
    name: r'fast_followers_count',
    required: true,
    includeIfNull: false
  )


  final int fastFollowersCount;



  @JsonKey(
    
    name: r'favourites_count',
    required: true,
    includeIfNull: false
  )


  final int favouritesCount;



  @JsonKey(
    defaultValue: false,
    name: r'follow_request_sent',
    required: true,
    includeIfNull: false
  )


  final bool followRequestSent;



  @JsonKey(
    defaultValue: false,
    name: r'followed_by',
    required: true,
    includeIfNull: false
  )


  final bool followedBy;



  @JsonKey(
    
    name: r'followers_count',
    required: true,
    includeIfNull: false
  )


  final int followersCount;



  @JsonKey(
    defaultValue: false,
    name: r'following',
    required: true,
    includeIfNull: false
  )


  final bool following;



  @JsonKey(
    
    name: r'friends_count',
    required: true,
    includeIfNull: false
  )


  final int friendsCount;



  @JsonKey(
    
    name: r'has_custom_timelines',
    required: true,
    includeIfNull: false
  )


  final bool hasCustomTimelines;



  @JsonKey(
    
    name: r'is_translator',
    required: true,
    includeIfNull: false
  )


  final bool isTranslator;



  @JsonKey(
    
    name: r'listed_count',
    required: true,
    includeIfNull: false
  )


  final int listedCount;



  @JsonKey(
    
    name: r'location',
    required: true,
    includeIfNull: false
  )


  final String location;



  @JsonKey(
    
    name: r'media_count',
    required: true,
    includeIfNull: false
  )


  final int mediaCount;



  @JsonKey(
    defaultValue: false,
    name: r'muting',
    required: true,
    includeIfNull: false
  )


  final bool muting;



  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @JsonKey(
    
    name: r'normal_followers_count',
    required: true,
    includeIfNull: false
  )


  final int normalFollowersCount;



  @JsonKey(
    defaultValue: false,
    name: r'notifications',
    required: true,
    includeIfNull: false
  )


  final bool notifications;



  @JsonKey(
    
    name: r'pinned_tweet_ids_str',
    required: true,
    includeIfNull: false
  )


  final List<String> pinnedTweetIdsStr;



  @JsonKey(
    
    name: r'possibly_sensitive',
    required: true,
    includeIfNull: false
  )


  final bool possiblySensitive;



  @JsonKey(
    
    name: r'profile_banner_extensions',
    required: false,
    includeIfNull: false
  )


  final Object? profileBannerExtensions;



  @JsonKey(
    
    name: r'profile_banner_url',
    required: false,
    includeIfNull: false
  )


  final String? profileBannerUrl;



  @JsonKey(
    
    name: r'profile_image_extensions',
    required: false,
    includeIfNull: false
  )


  final Object? profileImageExtensions;



  @JsonKey(
    
    name: r'profile_image_url_https',
    required: true,
    includeIfNull: false
  )


  final String profileImageUrlHttps;



  @JsonKey(
    
    name: r'profile_interstitial_type',
    required: true,
    includeIfNull: false
  )


  final String profileInterstitialType;



  @JsonKey(
    defaultValue: false,
    name: r'protected',
    required: true,
    includeIfNull: false
  )


  final bool protected;



  @JsonKey(
    
    name: r'screen_name',
    required: true,
    includeIfNull: false
  )


  final String screenName;



  @JsonKey(
    
    name: r'statuses_count',
    required: true,
    includeIfNull: false
  )


  final int statusesCount;



  @JsonKey(
    
    name: r'translator_type',
    required: true,
    includeIfNull: false
  )


  final String translatorType;



  @JsonKey(
    
    name: r'url',
    required: false,
    includeIfNull: false
  )


  final String? url;



  @JsonKey(
    
    name: r'verified',
    required: true,
    includeIfNull: false
  )


  final bool verified;



  @JsonKey(
    
    name: r'want_retweets',
    required: true,
    includeIfNull: false
  )


  final bool wantRetweets;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserLegacy &&
     other.blockedBy == blockedBy &&
     other.blocking == blocking &&
     other.canDm == canDm &&
     other.canMediaTag == canMediaTag &&
     other.createdAt == createdAt &&
     other.defaultProfile == defaultProfile &&
     other.defaultProfileImage == defaultProfileImage &&
     other.description == description &&
     other.entities == entities &&
     other.fastFollowersCount == fastFollowersCount &&
     other.favouritesCount == favouritesCount &&
     other.followRequestSent == followRequestSent &&
     other.followedBy == followedBy &&
     other.followersCount == followersCount &&
     other.following == following &&
     other.friendsCount == friendsCount &&
     other.hasCustomTimelines == hasCustomTimelines &&
     other.isTranslator == isTranslator &&
     other.listedCount == listedCount &&
     other.location == location &&
     other.mediaCount == mediaCount &&
     other.muting == muting &&
     other.name == name &&
     other.normalFollowersCount == normalFollowersCount &&
     other.notifications == notifications &&
     other.pinnedTweetIdsStr == pinnedTweetIdsStr &&
     other.possiblySensitive == possiblySensitive &&
     other.profileBannerExtensions == profileBannerExtensions &&
     other.profileBannerUrl == profileBannerUrl &&
     other.profileImageExtensions == profileImageExtensions &&
     other.profileImageUrlHttps == profileImageUrlHttps &&
     other.profileInterstitialType == profileInterstitialType &&
     other.protected == protected &&
     other.screenName == screenName &&
     other.statusesCount == statusesCount &&
     other.translatorType == translatorType &&
     other.url == url &&
     other.verified == verified &&
     other.wantRetweets == wantRetweets;

  @override
  int get hashCode =>
    blockedBy.hashCode +
    blocking.hashCode +
    canDm.hashCode +
    canMediaTag.hashCode +
    createdAt.hashCode +
    defaultProfile.hashCode +
    defaultProfileImage.hashCode +
    description.hashCode +
    entities.hashCode +
    fastFollowersCount.hashCode +
    favouritesCount.hashCode +
    followRequestSent.hashCode +
    followedBy.hashCode +
    followersCount.hashCode +
    following.hashCode +
    friendsCount.hashCode +
    hasCustomTimelines.hashCode +
    isTranslator.hashCode +
    listedCount.hashCode +
    location.hashCode +
    mediaCount.hashCode +
    muting.hashCode +
    name.hashCode +
    normalFollowersCount.hashCode +
    notifications.hashCode +
    pinnedTweetIdsStr.hashCode +
    possiblySensitive.hashCode +
    profileBannerExtensions.hashCode +
    profileBannerUrl.hashCode +
    profileImageExtensions.hashCode +
    profileImageUrlHttps.hashCode +
    profileInterstitialType.hashCode +
    protected.hashCode +
    screenName.hashCode +
    statusesCount.hashCode +
    translatorType.hashCode +
    url.hashCode +
    verified.hashCode +
    wantRetweets.hashCode;

  factory UserLegacy.fromJson(Map<String, dynamic> json) => _$UserLegacyFromJson(json);

  Map<String, dynamic> toJson() => _$UserLegacyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

