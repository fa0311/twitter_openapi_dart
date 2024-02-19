//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_request_features.g.dart';

/// PostCreateTweetRequestFeatures
///
/// Properties:
/// * [c9sTweetAnatomyModeratorBadgeEnabled]
/// * [freedomOfSpeechNotReachFetchEnabled]
/// * [graphqlIsTranslatableRwebTweetIsTranslatableEnabled]
/// * [longformNotetweetsConsumptionEnabled]
/// * [longformNotetweetsInlineMediaEnabled]
/// * [longformNotetweetsRichTextReadEnabled]
/// * [responsiveWebEditTweetApiEnabled]
/// * [responsiveWebEnhanceCardsEnabled]
/// * [responsiveWebGraphqlExcludeDirectiveEnabled]
/// * [responsiveWebGraphqlSkipUserProfileImageExtensionsEnabled]
/// * [responsiveWebGraphqlTimelineNavigationEnabled]
/// * [responsiveWebMediaDownloadVideoEnabled]
/// * [responsiveWebTwitterArticleTweetConsumptionEnabled]
/// * [rwebVideoTimestampsEnabled]
/// * [standardizedNudgesMisinfo]
/// * [tweetAwardsWebTippingEnabled]
/// * [tweetWithVisibilityResultsPreferGqlLimitedActionsPolicyEnabled]
/// * [tweetypieUnmentionOptimizationEnabled]
/// * [verifiedPhoneLabelEnabled]
/// * [viewCountsEverywhereApiEnabled]
@BuiltValue()
abstract class PostCreateTweetRequestFeatures
    implements
        Built<PostCreateTweetRequestFeatures,
            PostCreateTweetRequestFeaturesBuilder> {
  @BuiltValueField(wireName: r'c9s_tweet_anatomy_moderator_badge_enabled')
  bool get c9sTweetAnatomyModeratorBadgeEnabled;

  @BuiltValueField(wireName: r'freedom_of_speech_not_reach_fetch_enabled')
  bool get freedomOfSpeechNotReachFetchEnabled;

  @BuiltValueField(
      wireName: r'graphql_is_translatable_rweb_tweet_is_translatable_enabled')
  bool get graphqlIsTranslatableRwebTweetIsTranslatableEnabled;

  @BuiltValueField(wireName: r'longform_notetweets_consumption_enabled')
  bool get longformNotetweetsConsumptionEnabled;

  @BuiltValueField(wireName: r'longform_notetweets_inline_media_enabled')
  bool get longformNotetweetsInlineMediaEnabled;

  @BuiltValueField(wireName: r'longform_notetweets_rich_text_read_enabled')
  bool get longformNotetweetsRichTextReadEnabled;

  @BuiltValueField(wireName: r'responsive_web_edit_tweet_api_enabled')
  bool get responsiveWebEditTweetApiEnabled;

  @BuiltValueField(wireName: r'responsive_web_enhance_cards_enabled')
  bool get responsiveWebEnhanceCardsEnabled;

  @BuiltValueField(
      wireName: r'responsive_web_graphql_exclude_directive_enabled')
  bool get responsiveWebGraphqlExcludeDirectiveEnabled;

  @BuiltValueField(
      wireName:
          r'responsive_web_graphql_skip_user_profile_image_extensions_enabled')
  bool get responsiveWebGraphqlSkipUserProfileImageExtensionsEnabled;

  @BuiltValueField(
      wireName: r'responsive_web_graphql_timeline_navigation_enabled')
  bool get responsiveWebGraphqlTimelineNavigationEnabled;

  @BuiltValueField(wireName: r'responsive_web_media_download_video_enabled')
  bool get responsiveWebMediaDownloadVideoEnabled;

  @BuiltValueField(
      wireName: r'responsive_web_twitter_article_tweet_consumption_enabled')
  bool get responsiveWebTwitterArticleTweetConsumptionEnabled;

  @BuiltValueField(wireName: r'rweb_video_timestamps_enabled')
  bool get rwebVideoTimestampsEnabled;

  @BuiltValueField(wireName: r'standardized_nudges_misinfo')
  bool get standardizedNudgesMisinfo;

  @BuiltValueField(wireName: r'tweet_awards_web_tipping_enabled')
  bool get tweetAwardsWebTippingEnabled;

  @BuiltValueField(
      wireName:
          r'tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled')
  bool get tweetWithVisibilityResultsPreferGqlLimitedActionsPolicyEnabled;

  @BuiltValueField(wireName: r'tweetypie_unmention_optimization_enabled')
  bool get tweetypieUnmentionOptimizationEnabled;

  @BuiltValueField(wireName: r'verified_phone_label_enabled')
  bool get verifiedPhoneLabelEnabled;

  @BuiltValueField(wireName: r'view_counts_everywhere_api_enabled')
  bool get viewCountsEverywhereApiEnabled;

  PostCreateTweetRequestFeatures._();

  factory PostCreateTweetRequestFeatures(
          [void updates(PostCreateTweetRequestFeaturesBuilder b)]) =
      _$PostCreateTweetRequestFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetRequestFeaturesBuilder b) => b
    ..c9sTweetAnatomyModeratorBadgeEnabled = true
    ..freedomOfSpeechNotReachFetchEnabled = true
    ..graphqlIsTranslatableRwebTweetIsTranslatableEnabled = true
    ..longformNotetweetsConsumptionEnabled = true
    ..longformNotetweetsInlineMediaEnabled = true
    ..longformNotetweetsRichTextReadEnabled = true
    ..responsiveWebEditTweetApiEnabled = true
    ..responsiveWebEnhanceCardsEnabled = false
    ..responsiveWebGraphqlExcludeDirectiveEnabled = true
    ..responsiveWebGraphqlSkipUserProfileImageExtensionsEnabled = false
    ..responsiveWebGraphqlTimelineNavigationEnabled = true
    ..responsiveWebMediaDownloadVideoEnabled = false
    ..responsiveWebTwitterArticleTweetConsumptionEnabled = true
    ..rwebVideoTimestampsEnabled = true
    ..standardizedNudgesMisinfo = true
    ..tweetAwardsWebTippingEnabled = false
    ..tweetWithVisibilityResultsPreferGqlLimitedActionsPolicyEnabled = true
    ..tweetypieUnmentionOptimizationEnabled = true
    ..verifiedPhoneLabelEnabled = false
    ..viewCountsEverywhereApiEnabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetRequestFeatures> get serializer =>
      _$PostCreateTweetRequestFeaturesSerializer();
}

class _$PostCreateTweetRequestFeaturesSerializer
    implements PrimitiveSerializer<PostCreateTweetRequestFeatures> {
  @override
  final Iterable<Type> types = const [
    PostCreateTweetRequestFeatures,
    _$PostCreateTweetRequestFeatures
  ];

  @override
  final String wireName = r'PostCreateTweetRequestFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetRequestFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'c9s_tweet_anatomy_moderator_badge_enabled';
    yield serializers.serialize(
      object.c9sTweetAnatomyModeratorBadgeEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'freedom_of_speech_not_reach_fetch_enabled';
    yield serializers.serialize(
      object.freedomOfSpeechNotReachFetchEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'graphql_is_translatable_rweb_tweet_is_translatable_enabled';
    yield serializers.serialize(
      object.graphqlIsTranslatableRwebTweetIsTranslatableEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'longform_notetweets_consumption_enabled';
    yield serializers.serialize(
      object.longformNotetweetsConsumptionEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'longform_notetweets_inline_media_enabled';
    yield serializers.serialize(
      object.longformNotetweetsInlineMediaEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'longform_notetweets_rich_text_read_enabled';
    yield serializers.serialize(
      object.longformNotetweetsRichTextReadEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'responsive_web_edit_tweet_api_enabled';
    yield serializers.serialize(
      object.responsiveWebEditTweetApiEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'responsive_web_enhance_cards_enabled';
    yield serializers.serialize(
      object.responsiveWebEnhanceCardsEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'responsive_web_graphql_exclude_directive_enabled';
    yield serializers.serialize(
      object.responsiveWebGraphqlExcludeDirectiveEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'responsive_web_graphql_skip_user_profile_image_extensions_enabled';
    yield serializers.serialize(
      object.responsiveWebGraphqlSkipUserProfileImageExtensionsEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'responsive_web_graphql_timeline_navigation_enabled';
    yield serializers.serialize(
      object.responsiveWebGraphqlTimelineNavigationEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'responsive_web_media_download_video_enabled';
    yield serializers.serialize(
      object.responsiveWebMediaDownloadVideoEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'responsive_web_twitter_article_tweet_consumption_enabled';
    yield serializers.serialize(
      object.responsiveWebTwitterArticleTweetConsumptionEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'rweb_video_timestamps_enabled';
    yield serializers.serialize(
      object.rwebVideoTimestampsEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'standardized_nudges_misinfo';
    yield serializers.serialize(
      object.standardizedNudgesMisinfo,
      specifiedType: const FullType(bool),
    );
    yield r'tweet_awards_web_tipping_enabled';
    yield serializers.serialize(
      object.tweetAwardsWebTippingEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled';
    yield serializers.serialize(
      object.tweetWithVisibilityResultsPreferGqlLimitedActionsPolicyEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'tweetypie_unmention_optimization_enabled';
    yield serializers.serialize(
      object.tweetypieUnmentionOptimizationEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'verified_phone_label_enabled';
    yield serializers.serialize(
      object.verifiedPhoneLabelEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'view_counts_everywhere_api_enabled';
    yield serializers.serialize(
      object.viewCountsEverywhereApiEnabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweetRequestFeatures object, {
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
    required PostCreateTweetRequestFeaturesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'c9s_tweet_anatomy_moderator_badge_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.c9sTweetAnatomyModeratorBadgeEnabled = valueDes;
          break;
        case r'freedom_of_speech_not_reach_fetch_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.freedomOfSpeechNotReachFetchEnabled = valueDes;
          break;
        case r'graphql_is_translatable_rweb_tweet_is_translatable_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.graphqlIsTranslatableRwebTweetIsTranslatableEnabled = valueDes;
          break;
        case r'longform_notetweets_consumption_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.longformNotetweetsConsumptionEnabled = valueDes;
          break;
        case r'longform_notetweets_inline_media_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.longformNotetweetsInlineMediaEnabled = valueDes;
          break;
        case r'longform_notetweets_rich_text_read_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.longformNotetweetsRichTextReadEnabled = valueDes;
          break;
        case r'responsive_web_edit_tweet_api_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.responsiveWebEditTweetApiEnabled = valueDes;
          break;
        case r'responsive_web_enhance_cards_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.responsiveWebEnhanceCardsEnabled = valueDes;
          break;
        case r'responsive_web_graphql_exclude_directive_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.responsiveWebGraphqlExcludeDirectiveEnabled = valueDes;
          break;
        case r'responsive_web_graphql_skip_user_profile_image_extensions_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.responsiveWebGraphqlSkipUserProfileImageExtensionsEnabled =
              valueDes;
          break;
        case r'responsive_web_graphql_timeline_navigation_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.responsiveWebGraphqlTimelineNavigationEnabled = valueDes;
          break;
        case r'responsive_web_media_download_video_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.responsiveWebMediaDownloadVideoEnabled = valueDes;
          break;
        case r'responsive_web_twitter_article_tweet_consumption_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.responsiveWebTwitterArticleTweetConsumptionEnabled = valueDes;
          break;
        case r'rweb_video_timestamps_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rwebVideoTimestampsEnabled = valueDes;
          break;
        case r'standardized_nudges_misinfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.standardizedNudgesMisinfo = valueDes;
          break;
        case r'tweet_awards_web_tipping_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tweetAwardsWebTippingEnabled = valueDes;
          break;
        case r'tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tweetWithVisibilityResultsPreferGqlLimitedActionsPolicyEnabled =
              valueDes;
          break;
        case r'tweetypie_unmention_optimization_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tweetypieUnmentionOptimizationEnabled = valueDes;
          break;
        case r'verified_phone_label_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verifiedPhoneLabelEnabled = valueDes;
          break;
        case r'view_counts_everywhere_api_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.viewCountsEverywhereApiEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateTweetRequestFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetRequestFeaturesBuilder();
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
