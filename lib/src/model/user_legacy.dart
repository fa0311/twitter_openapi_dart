//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_legacy.g.dart';

/// UserLegacy
///
/// Properties:
/// * [blockedBy] 
/// * [blocking] 
/// * [canDm] 
/// * [canMediaTag] 
/// * [createdAt] 
/// * [defaultProfile] 
/// * [defaultProfileImage] 
/// * [description] 
/// * [entities] 
/// * [fastFollowersCount] 
/// * [favouritesCount] 
/// * [followRequestSent] 
/// * [followedBy] 
/// * [followersCount] 
/// * [following] 
/// * [friendsCount] 
/// * [hasCustomTimelines] 
/// * [isTranslator] 
/// * [listedCount] 
/// * [location] 
/// * [mediaCount] 
/// * [muting] 
/// * [name] 
/// * [normalFollowersCount] 
/// * [notifications] 
/// * [pinnedTweetIdsStr] 
/// * [possiblySensitive] 
/// * [profileBannerExtensions] 
/// * [profileBannerUrl] 
/// * [profileImageExtensions] 
/// * [profileImageUrlHttps] 
/// * [profileInterstitialType] 
/// * [protected] 
/// * [screenName] 
/// * [statusesCount] 
/// * [translatorType] 
/// * [url] 
/// * [verified] 
/// * [wantRetweets] 
@BuiltValue()
abstract class UserLegacy implements Built<UserLegacy, UserLegacyBuilder> {
  @BuiltValueField(wireName: r'blocked_by')
  bool get blockedBy;

  @BuiltValueField(wireName: r'blocking')
  bool get blocking;

  @BuiltValueField(wireName: r'can_dm')
  bool get canDm;

  @BuiltValueField(wireName: r'can_media_tag')
  bool get canMediaTag;

  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'default_profile')
  bool get defaultProfile;

  @BuiltValueField(wireName: r'default_profile_image')
  bool get defaultProfileImage;

  @BuiltValueField(wireName: r'description')
  String get description;

  @BuiltValueField(wireName: r'entities')
  JsonObject get entities;

  @BuiltValueField(wireName: r'fast_followers_count')
  int get fastFollowersCount;

  @BuiltValueField(wireName: r'favourites_count')
  int get favouritesCount;

  @BuiltValueField(wireName: r'follow_request_sent')
  bool get followRequestSent;

  @BuiltValueField(wireName: r'followed_by')
  bool get followedBy;

  @BuiltValueField(wireName: r'followers_count')
  int get followersCount;

  @BuiltValueField(wireName: r'following')
  bool get following;

  @BuiltValueField(wireName: r'friends_count')
  int get friendsCount;

  @BuiltValueField(wireName: r'has_custom_timelines')
  bool get hasCustomTimelines;

  @BuiltValueField(wireName: r'is_translator')
  bool get isTranslator;

  @BuiltValueField(wireName: r'listed_count')
  int get listedCount;

  @BuiltValueField(wireName: r'location')
  String get location;

  @BuiltValueField(wireName: r'media_count')
  int get mediaCount;

  @BuiltValueField(wireName: r'muting')
  bool get muting;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'normal_followers_count')
  int get normalFollowersCount;

  @BuiltValueField(wireName: r'notifications')
  bool get notifications;

  @BuiltValueField(wireName: r'pinned_tweet_ids_str')
  BuiltList<String> get pinnedTweetIdsStr;

  @BuiltValueField(wireName: r'possibly_sensitive')
  bool get possiblySensitive;

  @BuiltValueField(wireName: r'profile_banner_extensions')
  JsonObject? get profileBannerExtensions;

  @BuiltValueField(wireName: r'profile_banner_url')
  String? get profileBannerUrl;

  @BuiltValueField(wireName: r'profile_image_extensions')
  JsonObject? get profileImageExtensions;

  @BuiltValueField(wireName: r'profile_image_url_https')
  String get profileImageUrlHttps;

  @BuiltValueField(wireName: r'profile_interstitial_type')
  String get profileInterstitialType;

  @BuiltValueField(wireName: r'protected')
  bool get protected;

  @BuiltValueField(wireName: r'screen_name')
  String get screenName;

  @BuiltValueField(wireName: r'statuses_count')
  int get statusesCount;

  @BuiltValueField(wireName: r'translator_type')
  String get translatorType;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'verified')
  bool get verified;

  @BuiltValueField(wireName: r'want_retweets')
  bool get wantRetweets;

  UserLegacy._();

  factory UserLegacy([void updates(UserLegacyBuilder b)]) = _$UserLegacy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserLegacyBuilder b) => b
      ..blockedBy = false
      ..blocking = false
      ..canDm = false
      ..canMediaTag = false
      ..defaultProfile = false
      ..defaultProfileImage = false
      ..favouritesCount = 0
      ..followRequestSent = false
      ..followedBy = false
      ..followersCount = 0
      ..following = false
      ..friendsCount = 0
      ..hasCustomTimelines = false
      ..isTranslator = false
      ..listedCount = 0
      ..mediaCount = 0
      ..muting = false
      ..normalFollowersCount = 0
      ..notifications = false
      ..possiblySensitive = false
      ..protected = false
      ..statusesCount = 0
      ..wantRetweets = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserLegacy> get serializer => _$UserLegacySerializer();
}

class _$UserLegacySerializer implements PrimitiveSerializer<UserLegacy> {
  @override
  final Iterable<Type> types = const [UserLegacy, _$UserLegacy];

  @override
  final String wireName = r'UserLegacy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserLegacy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'blocked_by';
    yield serializers.serialize(
      object.blockedBy,
      specifiedType: const FullType(bool),
    );
    yield r'blocking';
    yield serializers.serialize(
      object.blocking,
      specifiedType: const FullType(bool),
    );
    yield r'can_dm';
    yield serializers.serialize(
      object.canDm,
      specifiedType: const FullType(bool),
    );
    yield r'can_media_tag';
    yield serializers.serialize(
      object.canMediaTag,
      specifiedType: const FullType(bool),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'default_profile';
    yield serializers.serialize(
      object.defaultProfile,
      specifiedType: const FullType(bool),
    );
    yield r'default_profile_image';
    yield serializers.serialize(
      object.defaultProfileImage,
      specifiedType: const FullType(bool),
    );
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'entities';
    yield serializers.serialize(
      object.entities,
      specifiedType: const FullType(JsonObject),
    );
    yield r'fast_followers_count';
    yield serializers.serialize(
      object.fastFollowersCount,
      specifiedType: const FullType(int),
    );
    yield r'favourites_count';
    yield serializers.serialize(
      object.favouritesCount,
      specifiedType: const FullType(int),
    );
    yield r'follow_request_sent';
    yield serializers.serialize(
      object.followRequestSent,
      specifiedType: const FullType(bool),
    );
    yield r'followed_by';
    yield serializers.serialize(
      object.followedBy,
      specifiedType: const FullType(bool),
    );
    yield r'followers_count';
    yield serializers.serialize(
      object.followersCount,
      specifiedType: const FullType(int),
    );
    yield r'following';
    yield serializers.serialize(
      object.following,
      specifiedType: const FullType(bool),
    );
    yield r'friends_count';
    yield serializers.serialize(
      object.friendsCount,
      specifiedType: const FullType(int),
    );
    yield r'has_custom_timelines';
    yield serializers.serialize(
      object.hasCustomTimelines,
      specifiedType: const FullType(bool),
    );
    yield r'is_translator';
    yield serializers.serialize(
      object.isTranslator,
      specifiedType: const FullType(bool),
    );
    yield r'listed_count';
    yield serializers.serialize(
      object.listedCount,
      specifiedType: const FullType(int),
    );
    yield r'location';
    yield serializers.serialize(
      object.location,
      specifiedType: const FullType(String),
    );
    yield r'media_count';
    yield serializers.serialize(
      object.mediaCount,
      specifiedType: const FullType(int),
    );
    yield r'muting';
    yield serializers.serialize(
      object.muting,
      specifiedType: const FullType(bool),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'normal_followers_count';
    yield serializers.serialize(
      object.normalFollowersCount,
      specifiedType: const FullType(int),
    );
    yield r'notifications';
    yield serializers.serialize(
      object.notifications,
      specifiedType: const FullType(bool),
    );
    yield r'pinned_tweet_ids_str';
    yield serializers.serialize(
      object.pinnedTweetIdsStr,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'possibly_sensitive';
    yield serializers.serialize(
      object.possiblySensitive,
      specifiedType: const FullType(bool),
    );
    if (object.profileBannerExtensions != null) {
      yield r'profile_banner_extensions';
      yield serializers.serialize(
        object.profileBannerExtensions,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.profileBannerUrl != null) {
      yield r'profile_banner_url';
      yield serializers.serialize(
        object.profileBannerUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.profileImageExtensions != null) {
      yield r'profile_image_extensions';
      yield serializers.serialize(
        object.profileImageExtensions,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'profile_image_url_https';
    yield serializers.serialize(
      object.profileImageUrlHttps,
      specifiedType: const FullType(String),
    );
    yield r'profile_interstitial_type';
    yield serializers.serialize(
      object.profileInterstitialType,
      specifiedType: const FullType(String),
    );
    yield r'protected';
    yield serializers.serialize(
      object.protected,
      specifiedType: const FullType(bool),
    );
    yield r'screen_name';
    yield serializers.serialize(
      object.screenName,
      specifiedType: const FullType(String),
    );
    yield r'statuses_count';
    yield serializers.serialize(
      object.statusesCount,
      specifiedType: const FullType(int),
    );
    yield r'translator_type';
    yield serializers.serialize(
      object.translatorType,
      specifiedType: const FullType(String),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
    yield r'verified';
    yield serializers.serialize(
      object.verified,
      specifiedType: const FullType(bool),
    );
    yield r'want_retweets';
    yield serializers.serialize(
      object.wantRetweets,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserLegacy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserLegacyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blocked_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blockedBy = valueDes;
          break;
        case r'blocking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blocking = valueDes;
          break;
        case r'can_dm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canDm = valueDes;
          break;
        case r'can_media_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canMediaTag = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'default_profile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultProfile = valueDes;
          break;
        case r'default_profile_image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.defaultProfileImage = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.entities = valueDes;
          break;
        case r'fast_followers_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fastFollowersCount = valueDes;
          break;
        case r'favourites_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.favouritesCount = valueDes;
          break;
        case r'follow_request_sent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.followRequestSent = valueDes;
          break;
        case r'followed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.followedBy = valueDes;
          break;
        case r'followers_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.followersCount = valueDes;
          break;
        case r'following':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.following = valueDes;
          break;
        case r'friends_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.friendsCount = valueDes;
          break;
        case r'has_custom_timelines':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasCustomTimelines = valueDes;
          break;
        case r'is_translator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTranslator = valueDes;
          break;
        case r'listed_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.listedCount = valueDes;
          break;
        case r'location':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.location = valueDes;
          break;
        case r'media_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mediaCount = valueDes;
          break;
        case r'muting':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.muting = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'normal_followers_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.normalFollowersCount = valueDes;
          break;
        case r'notifications':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.notifications = valueDes;
          break;
        case r'pinned_tweet_ids_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.pinnedTweetIdsStr.replace(valueDes);
          break;
        case r'possibly_sensitive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.possiblySensitive = valueDes;
          break;
        case r'profile_banner_extensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.profileBannerExtensions = valueDes;
          break;
        case r'profile_banner_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileBannerUrl = valueDes;
          break;
        case r'profile_image_extensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.profileImageExtensions = valueDes;
          break;
        case r'profile_image_url_https':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileImageUrlHttps = valueDes;
          break;
        case r'profile_interstitial_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileInterstitialType = valueDes;
          break;
        case r'protected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.protected = valueDes;
          break;
        case r'screen_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.screenName = valueDes;
          break;
        case r'statuses_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.statusesCount = valueDes;
          break;
        case r'translator_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.translatorType = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verified = valueDes;
          break;
        case r'want_retweets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.wantRetweets = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserLegacy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserLegacyBuilder();
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

