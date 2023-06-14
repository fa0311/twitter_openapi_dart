//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_features_parameter.g.dart';

/// PostCreateTweetFeaturesParameter
///
/// Properties:
/// * [blueBusinessProfileImageShapeEnabled]
/// * [freedomOfSpeechNotReachFetchEnabled]
/// * [graphqlIsTranslatableRwebTweetIsTranslatableEnabled]
/// * [interactiveTextEnabled]
/// * [longformNotetweetsConsumptionEnabled]
/// * [longformNotetweetsRichTextReadEnabled]
/// * [responsiveWebEditTweetApiEnabled]
/// * [responsiveWebEnhanceCardsEnabled]
/// * [responsiveWebGraphqlExcludeDirectiveEnabled]
/// * [responsiveWebGraphqlSkipUserProfileImageExtensionsEnabled]
/// * [responsiveWebGraphqlTimelineNavigationEnabled]
/// * [responsiveWebTextConversationsEnabled]
/// * [standardizedNudgesMisinfo]
/// * [tweetAwardsWebTippingEnabled]
/// * [tweetWithVisibilityResultsPreferGqlLimitedActionsPolicyEnabled]
/// * [tweetypieUnmentionOptimizationEnabled]
/// * [verifiedPhoneLabelEnabled]
/// * [vibeApiEnabled]
/// * [viewCountsEverywhereApiEnabled]
@BuiltValue()
abstract class PostCreateTweetFeaturesParameter
    implements
        Built<PostCreateTweetFeaturesParameter,
            PostCreateTweetFeaturesParameterBuilder> {
  @BuiltValueField(wireName: r'blue_business_profile_image_shape_enabled')
  bool get blueBusinessProfileImageShapeEnabled;

  @BuiltValueField(wireName: r'freedom_of_speech_not_reach_fetch_enabled')
  bool get freedomOfSpeechNotReachFetchEnabled;

  @BuiltValueField(
      wireName: r'graphql_is_translatable_rweb_tweet_is_translatable_enabled')
  bool get graphqlIsTranslatableRwebTweetIsTranslatableEnabled;

  @BuiltValueField(wireName: r'interactive_text_enabled')
  bool get interactiveTextEnabled;

  @BuiltValueField(wireName: r'longform_notetweets_consumption_enabled')
  bool get longformNotetweetsConsumptionEnabled;

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

  @BuiltValueField(wireName: r'responsive_web_text_conversations_enabled')
  bool get responsiveWebTextConversationsEnabled;

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

  @BuiltValueField(wireName: r'vibe_api_enabled')
  bool get vibeApiEnabled;

  @BuiltValueField(wireName: r'view_counts_everywhere_api_enabled')
  bool get viewCountsEverywhereApiEnabled;

  PostCreateTweetFeaturesParameter._();

  factory PostCreateTweetFeaturesParameter(
          [void updates(PostCreateTweetFeaturesParameterBuilder b)]) =
      _$PostCreateTweetFeaturesParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetFeaturesParameterBuilder b) => b
    ..blueBusinessProfileImageShapeEnabled = true
    ..freedomOfSpeechNotReachFetchEnabled = true
    ..graphqlIsTranslatableRwebTweetIsTranslatableEnabled = true
    ..interactiveTextEnabled = true
    ..longformNotetweetsConsumptionEnabled = true
    ..longformNotetweetsRichTextReadEnabled = true
    ..responsiveWebEditTweetApiEnabled = true
    ..responsiveWebEnhanceCardsEnabled = false
    ..responsiveWebGraphqlExcludeDirectiveEnabled = true
    ..responsiveWebGraphqlSkipUserProfileImageExtensionsEnabled = false
    ..responsiveWebGraphqlTimelineNavigationEnabled = true
    ..responsiveWebTextConversationsEnabled = false
    ..standardizedNudgesMisinfo = true
    ..tweetAwardsWebTippingEnabled = false
    ..tweetWithVisibilityResultsPreferGqlLimitedActionsPolicyEnabled = false
    ..tweetypieUnmentionOptimizationEnabled = true
    ..verifiedPhoneLabelEnabled = false
    ..vibeApiEnabled = true
    ..viewCountsEverywhereApiEnabled = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetFeaturesParameter> get serializer =>
      _$PostCreateTweetFeaturesParameterSerializer();
}

class _$PostCreateTweetFeaturesParameterSerializer
    implements PrimitiveSerializer<PostCreateTweetFeaturesParameter> {
  @override
  final Iterable<Type> types = const [
    PostCreateTweetFeaturesParameter,
    _$PostCreateTweetFeaturesParameter
  ];

  @override
  final String wireName = r'PostCreateTweetFeaturesParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetFeaturesParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'blue_business_profile_image_shape_enabled';
    yield serializers.serialize(
      object.blueBusinessProfileImageShapeEnabled,
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
    yield r'interactive_text_enabled';
    yield serializers.serialize(
      object.interactiveTextEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'longform_notetweets_consumption_enabled';
    yield serializers.serialize(
      object.longformNotetweetsConsumptionEnabled,
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
    yield r'responsive_web_text_conversations_enabled';
    yield serializers.serialize(
      object.responsiveWebTextConversationsEnabled,
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
    yield r'vibe_api_enabled';
    yield serializers.serialize(
      object.vibeApiEnabled,
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
    PostCreateTweetFeaturesParameter object, {
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
    required PostCreateTweetFeaturesParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'blue_business_profile_image_shape_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.blueBusinessProfileImageShapeEnabled = valueDes;
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
        case r'interactive_text_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.interactiveTextEnabled = valueDes;
          break;
        case r'longform_notetweets_consumption_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.longformNotetweetsConsumptionEnabled = valueDes;
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
        case r'responsive_web_text_conversations_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.responsiveWebTextConversationsEnabled = valueDes;
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
        case r'vibe_api_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.vibeApiEnabled = valueDes;
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
  PostCreateTweetFeaturesParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetFeaturesParameterBuilder();
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
