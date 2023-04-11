// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_legacy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserLegacy _$UserLegacyFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserLegacy',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'blocked_by',
            'blocking',
            'can_dm',
            'can_media_tag',
            'created_at',
            'default_profile',
            'default_profile_image',
            'description',
            'fast_followers_count',
            'favourites_count',
            'follow_request_sent',
            'followed_by',
            'followers_count',
            'following',
            'friends_count',
            'has_custom_timelines',
            'is_translator',
            'listed_count',
            'location',
            'media_count',
            'muting',
            'name',
            'normal_followers_count',
            'notifications',
            'pinned_tweet_ids_str',
            'possibly_sensitive',
            'profile_image_url_https',
            'profile_interstitial_type',
            'protected',
            'screen_name',
            'statuses_count',
            'translator_type',
            'verified',
            'want_retweets'
          ],
        );
        final val = UserLegacy(
          blockedBy: $checkedConvert('blocked_by', (v) => v as bool? ?? false),
          blocking: $checkedConvert('blocking', (v) => v as bool? ?? false),
          canDm: $checkedConvert('can_dm', (v) => v as bool),
          canMediaTag: $checkedConvert('can_media_tag', (v) => v as bool),
          createdAt: $checkedConvert('created_at', (v) => v as String),
          defaultProfile: $checkedConvert('default_profile', (v) => v as bool),
          defaultProfileImage:
              $checkedConvert('default_profile_image', (v) => v as bool),
          description: $checkedConvert('description', (v) => v as String),
          entities: $checkedConvert('entities', (v) => v),
          fastFollowersCount:
              $checkedConvert('fast_followers_count', (v) => v as int),
          favouritesCount: $checkedConvert('favourites_count', (v) => v as int),
          followRequestSent: $checkedConvert(
              'follow_request_sent', (v) => v as bool? ?? false),
          followedBy:
              $checkedConvert('followed_by', (v) => v as bool? ?? false),
          followersCount: $checkedConvert('followers_count', (v) => v as int),
          following: $checkedConvert('following', (v) => v as bool? ?? false),
          friendsCount: $checkedConvert('friends_count', (v) => v as int),
          hasCustomTimelines:
              $checkedConvert('has_custom_timelines', (v) => v as bool),
          isTranslator: $checkedConvert('is_translator', (v) => v as bool),
          listedCount: $checkedConvert('listed_count', (v) => v as int),
          location: $checkedConvert('location', (v) => v as String),
          mediaCount: $checkedConvert('media_count', (v) => v as int),
          muting: $checkedConvert('muting', (v) => v as bool? ?? false),
          name: $checkedConvert('name', (v) => v as String),
          normalFollowersCount:
              $checkedConvert('normal_followers_count', (v) => v as int),
          notifications:
              $checkedConvert('notifications', (v) => v as bool? ?? false),
          pinnedTweetIdsStr: $checkedConvert('pinned_tweet_ids_str',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          possiblySensitive:
              $checkedConvert('possibly_sensitive', (v) => v as bool),
          profileBannerExtensions:
              $checkedConvert('profile_banner_extensions', (v) => v),
          profileBannerUrl:
              $checkedConvert('profile_banner_url', (v) => v as String?),
          profileImageExtensions:
              $checkedConvert('profile_image_extensions', (v) => v),
          profileImageUrlHttps:
              $checkedConvert('profile_image_url_https', (v) => v as String),
          profileInterstitialType:
              $checkedConvert('profile_interstitial_type', (v) => v as String),
          protected: $checkedConvert('protected', (v) => v as bool? ?? false),
          screenName: $checkedConvert('screen_name', (v) => v as String),
          statusesCount: $checkedConvert('statuses_count', (v) => v as int),
          translatorType:
              $checkedConvert('translator_type', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String?),
          verified: $checkedConvert('verified', (v) => v as bool),
          wantRetweets: $checkedConvert('want_retweets', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'blockedBy': 'blocked_by',
        'canDm': 'can_dm',
        'canMediaTag': 'can_media_tag',
        'createdAt': 'created_at',
        'defaultProfile': 'default_profile',
        'defaultProfileImage': 'default_profile_image',
        'fastFollowersCount': 'fast_followers_count',
        'favouritesCount': 'favourites_count',
        'followRequestSent': 'follow_request_sent',
        'followedBy': 'followed_by',
        'followersCount': 'followers_count',
        'friendsCount': 'friends_count',
        'hasCustomTimelines': 'has_custom_timelines',
        'isTranslator': 'is_translator',
        'listedCount': 'listed_count',
        'mediaCount': 'media_count',
        'normalFollowersCount': 'normal_followers_count',
        'pinnedTweetIdsStr': 'pinned_tweet_ids_str',
        'possiblySensitive': 'possibly_sensitive',
        'profileBannerExtensions': 'profile_banner_extensions',
        'profileBannerUrl': 'profile_banner_url',
        'profileImageExtensions': 'profile_image_extensions',
        'profileImageUrlHttps': 'profile_image_url_https',
        'profileInterstitialType': 'profile_interstitial_type',
        'screenName': 'screen_name',
        'statusesCount': 'statuses_count',
        'translatorType': 'translator_type',
        'wantRetweets': 'want_retweets'
      },
    );

Map<String, dynamic> _$UserLegacyToJson(UserLegacy instance) {
  final val = <String, dynamic>{
    'blocked_by': instance.blockedBy,
    'blocking': instance.blocking,
    'can_dm': instance.canDm,
    'can_media_tag': instance.canMediaTag,
    'created_at': instance.createdAt,
    'default_profile': instance.defaultProfile,
    'default_profile_image': instance.defaultProfileImage,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('entities', instance.entities);
  val['fast_followers_count'] = instance.fastFollowersCount;
  val['favourites_count'] = instance.favouritesCount;
  val['follow_request_sent'] = instance.followRequestSent;
  val['followed_by'] = instance.followedBy;
  val['followers_count'] = instance.followersCount;
  val['following'] = instance.following;
  val['friends_count'] = instance.friendsCount;
  val['has_custom_timelines'] = instance.hasCustomTimelines;
  val['is_translator'] = instance.isTranslator;
  val['listed_count'] = instance.listedCount;
  val['location'] = instance.location;
  val['media_count'] = instance.mediaCount;
  val['muting'] = instance.muting;
  val['name'] = instance.name;
  val['normal_followers_count'] = instance.normalFollowersCount;
  val['notifications'] = instance.notifications;
  val['pinned_tweet_ids_str'] = instance.pinnedTweetIdsStr;
  val['possibly_sensitive'] = instance.possiblySensitive;
  writeNotNull('profile_banner_extensions', instance.profileBannerExtensions);
  writeNotNull('profile_banner_url', instance.profileBannerUrl);
  writeNotNull('profile_image_extensions', instance.profileImageExtensions);
  val['profile_image_url_https'] = instance.profileImageUrlHttps;
  val['profile_interstitial_type'] = instance.profileInterstitialType;
  val['protected'] = instance.protected;
  val['screen_name'] = instance.screenName;
  val['statuses_count'] = instance.statusesCount;
  val['translator_type'] = instance.translatorType;
  writeNotNull('url', instance.url);
  val['verified'] = instance.verified;
  val['want_retweets'] = instance.wantRetweets;
  return val;
}
