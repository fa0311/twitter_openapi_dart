//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_search_adaptive_include_profile_interstitial_type_parameter.g.dart';

/// GetSearchAdaptiveIncludeProfileInterstitialTypeParameter
///
/// Properties:
/// * [cardsPlatform] 
/// * [count] 
/// * [ext] 
/// * [includeBlockedBy] 
/// * [includeBlocking] 
/// * [includeCanDm] 
/// * [includeCanMediaTag] 
/// * [includeCards] 
/// * [includeEntities] 
/// * [includeExtAltText] 
/// * [includeExtEditControl] 
/// * [includeExtHasNftAvatar] 
/// * [includeExtIsBlueVerified] 
/// * [includeExtLimitedActionResults] 
/// * [includeExtMediaAvailability] 
/// * [includeExtMediaColor] 
/// * [includeExtProfileImageShape] 
/// * [includeExtSensitiveMediaWarning] 
/// * [includeExtTrustedFriendsMetadata] 
/// * [includeExtVerifiedType] 
/// * [includeExtViews] 
/// * [includeFollowedBy] 
/// * [includeMuteEdge] 
/// * [includeProfileInterstitialType] 
/// * [includeQuoteCount] 
/// * [includeReplyCount] 
/// * [includeUserEntities] 
/// * [includeWantRetweets] 
/// * [pc] 
/// * [q] 
/// * [querySource] 
/// * [requestContext] 
/// * [sendErrorCodes] 
/// * [simpleQuotedTweet] 
/// * [skipStatus] 
/// * [spellingCorrections] 
/// * [tweetMode] 
@BuiltValue()
abstract class GetSearchAdaptiveIncludeProfileInterstitialTypeParameter implements Built<GetSearchAdaptiveIncludeProfileInterstitialTypeParameter, GetSearchAdaptiveIncludeProfileInterstitialTypeParameterBuilder> {
  @BuiltValueField(wireName: r'cards_platform')
  String get cardsPlatform;

  @BuiltValueField(wireName: r'count')
  int get count;

  @BuiltValueField(wireName: r'ext')
  String get ext;

  @BuiltValueField(wireName: r'include_blocked_by')
  int get includeBlockedBy;

  @BuiltValueField(wireName: r'include_blocking')
  int get includeBlocking;

  @BuiltValueField(wireName: r'include_can_dm')
  int get includeCanDm;

  @BuiltValueField(wireName: r'include_can_media_tag')
  int get includeCanMediaTag;

  @BuiltValueField(wireName: r'include_cards')
  int get includeCards;

  @BuiltValueField(wireName: r'include_entities')
  bool get includeEntities;

  @BuiltValueField(wireName: r'include_ext_alt_text')
  bool get includeExtAltText;

  @BuiltValueField(wireName: r'include_ext_edit_control')
  bool get includeExtEditControl;

  @BuiltValueField(wireName: r'include_ext_has_nft_avatar')
  int get includeExtHasNftAvatar;

  @BuiltValueField(wireName: r'include_ext_is_blue_verified')
  int get includeExtIsBlueVerified;

  @BuiltValueField(wireName: r'include_ext_limited_action_results')
  bool get includeExtLimitedActionResults;

  @BuiltValueField(wireName: r'include_ext_media_availability')
  bool get includeExtMediaAvailability;

  @BuiltValueField(wireName: r'include_ext_media_color')
  bool get includeExtMediaColor;

  @BuiltValueField(wireName: r'include_ext_profile_image_shape')
  int get includeExtProfileImageShape;

  @BuiltValueField(wireName: r'include_ext_sensitive_media_warning')
  bool get includeExtSensitiveMediaWarning;

  @BuiltValueField(wireName: r'include_ext_trusted_friends_metadata')
  bool get includeExtTrustedFriendsMetadata;

  @BuiltValueField(wireName: r'include_ext_verified_type')
  int get includeExtVerifiedType;

  @BuiltValueField(wireName: r'include_ext_views')
  bool get includeExtViews;

  @BuiltValueField(wireName: r'include_followed_by')
  int get includeFollowedBy;

  @BuiltValueField(wireName: r'include_mute_edge')
  int get includeMuteEdge;

  @BuiltValueField(wireName: r'include_profile_interstitial_type')
  int get includeProfileInterstitialType;

  @BuiltValueField(wireName: r'include_quote_count')
  bool get includeQuoteCount;

  @BuiltValueField(wireName: r'include_reply_count')
  int get includeReplyCount;

  @BuiltValueField(wireName: r'include_user_entities')
  bool get includeUserEntities;

  @BuiltValueField(wireName: r'include_want_retweets')
  int get includeWantRetweets;

  @BuiltValueField(wireName: r'pc')
  int get pc;

  @BuiltValueField(wireName: r'q')
  String get q;

  @BuiltValueField(wireName: r'query_source')
  String get querySource;

  @BuiltValueField(wireName: r'requestContext')
  String get requestContext;

  @BuiltValueField(wireName: r'send_error_codes')
  bool get sendErrorCodes;

  @BuiltValueField(wireName: r'simple_quoted_tweet')
  bool get simpleQuotedTweet;

  @BuiltValueField(wireName: r'skip_status')
  int get skipStatus;

  @BuiltValueField(wireName: r'spelling_corrections')
  int get spellingCorrections;

  @BuiltValueField(wireName: r'tweet_mode')
  String get tweetMode;

  GetSearchAdaptiveIncludeProfileInterstitialTypeParameter._();

  factory GetSearchAdaptiveIncludeProfileInterstitialTypeParameter([void updates(GetSearchAdaptiveIncludeProfileInterstitialTypeParameterBuilder b)]) = _$GetSearchAdaptiveIncludeProfileInterstitialTypeParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSearchAdaptiveIncludeProfileInterstitialTypeParameterBuilder b) => b
      ..cardsPlatform = 'Web-12'
      ..count = 20
      ..ext = 'mediaStats,highlightedLabel,hasNftAvatar,voiceInfo,birdwatchPivot,enrichments,superFollowMetadata,unmentionInfo,editControl,vibe'
      ..includeBlockedBy = 1
      ..includeBlocking = 1
      ..includeCanDm = 1
      ..includeCanMediaTag = 1
      ..includeCards = 1
      ..includeEntities = true
      ..includeExtAltText = true
      ..includeExtEditControl = true
      ..includeExtHasNftAvatar = 1
      ..includeExtIsBlueVerified = 1
      ..includeExtLimitedActionResults = false
      ..includeExtMediaAvailability = true
      ..includeExtMediaColor = true
      ..includeExtProfileImageShape = 1
      ..includeExtSensitiveMediaWarning = true
      ..includeExtTrustedFriendsMetadata = true
      ..includeExtVerifiedType = 1
      ..includeExtViews = true
      ..includeFollowedBy = 1
      ..includeMuteEdge = 1
      ..includeProfileInterstitialType = 1
      ..includeQuoteCount = true
      ..includeReplyCount = 1
      ..includeUserEntities = true
      ..includeWantRetweets = 1
      ..pc = 1
      ..q = 'elon musk'
      ..querySource = 'trend_click'
      ..requestContext = 'launch'
      ..sendErrorCodes = true
      ..simpleQuotedTweet = true
      ..skipStatus = 1
      ..spellingCorrections = 1
      ..tweetMode = 'extended';

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSearchAdaptiveIncludeProfileInterstitialTypeParameter> get serializer => _$GetSearchAdaptiveIncludeProfileInterstitialTypeParameterSerializer();
}

class _$GetSearchAdaptiveIncludeProfileInterstitialTypeParameterSerializer implements PrimitiveSerializer<GetSearchAdaptiveIncludeProfileInterstitialTypeParameter> {
  @override
  final Iterable<Type> types = const [GetSearchAdaptiveIncludeProfileInterstitialTypeParameter, _$GetSearchAdaptiveIncludeProfileInterstitialTypeParameter];

  @override
  final String wireName = r'GetSearchAdaptiveIncludeProfileInterstitialTypeParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSearchAdaptiveIncludeProfileInterstitialTypeParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'cards_platform';
    yield serializers.serialize(
      object.cardsPlatform,
      specifiedType: const FullType(String),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'ext';
    yield serializers.serialize(
      object.ext,
      specifiedType: const FullType(String),
    );
    yield r'include_blocked_by';
    yield serializers.serialize(
      object.includeBlockedBy,
      specifiedType: const FullType(int),
    );
    yield r'include_blocking';
    yield serializers.serialize(
      object.includeBlocking,
      specifiedType: const FullType(int),
    );
    yield r'include_can_dm';
    yield serializers.serialize(
      object.includeCanDm,
      specifiedType: const FullType(int),
    );
    yield r'include_can_media_tag';
    yield serializers.serialize(
      object.includeCanMediaTag,
      specifiedType: const FullType(int),
    );
    yield r'include_cards';
    yield serializers.serialize(
      object.includeCards,
      specifiedType: const FullType(int),
    );
    yield r'include_entities';
    yield serializers.serialize(
      object.includeEntities,
      specifiedType: const FullType(bool),
    );
    yield r'include_ext_alt_text';
    yield serializers.serialize(
      object.includeExtAltText,
      specifiedType: const FullType(bool),
    );
    yield r'include_ext_edit_control';
    yield serializers.serialize(
      object.includeExtEditControl,
      specifiedType: const FullType(bool),
    );
    yield r'include_ext_has_nft_avatar';
    yield serializers.serialize(
      object.includeExtHasNftAvatar,
      specifiedType: const FullType(int),
    );
    yield r'include_ext_is_blue_verified';
    yield serializers.serialize(
      object.includeExtIsBlueVerified,
      specifiedType: const FullType(int),
    );
    yield r'include_ext_limited_action_results';
    yield serializers.serialize(
      object.includeExtLimitedActionResults,
      specifiedType: const FullType(bool),
    );
    yield r'include_ext_media_availability';
    yield serializers.serialize(
      object.includeExtMediaAvailability,
      specifiedType: const FullType(bool),
    );
    yield r'include_ext_media_color';
    yield serializers.serialize(
      object.includeExtMediaColor,
      specifiedType: const FullType(bool),
    );
    yield r'include_ext_profile_image_shape';
    yield serializers.serialize(
      object.includeExtProfileImageShape,
      specifiedType: const FullType(int),
    );
    yield r'include_ext_sensitive_media_warning';
    yield serializers.serialize(
      object.includeExtSensitiveMediaWarning,
      specifiedType: const FullType(bool),
    );
    yield r'include_ext_trusted_friends_metadata';
    yield serializers.serialize(
      object.includeExtTrustedFriendsMetadata,
      specifiedType: const FullType(bool),
    );
    yield r'include_ext_verified_type';
    yield serializers.serialize(
      object.includeExtVerifiedType,
      specifiedType: const FullType(int),
    );
    yield r'include_ext_views';
    yield serializers.serialize(
      object.includeExtViews,
      specifiedType: const FullType(bool),
    );
    yield r'include_followed_by';
    yield serializers.serialize(
      object.includeFollowedBy,
      specifiedType: const FullType(int),
    );
    yield r'include_mute_edge';
    yield serializers.serialize(
      object.includeMuteEdge,
      specifiedType: const FullType(int),
    );
    yield r'include_profile_interstitial_type';
    yield serializers.serialize(
      object.includeProfileInterstitialType,
      specifiedType: const FullType(int),
    );
    yield r'include_quote_count';
    yield serializers.serialize(
      object.includeQuoteCount,
      specifiedType: const FullType(bool),
    );
    yield r'include_reply_count';
    yield serializers.serialize(
      object.includeReplyCount,
      specifiedType: const FullType(int),
    );
    yield r'include_user_entities';
    yield serializers.serialize(
      object.includeUserEntities,
      specifiedType: const FullType(bool),
    );
    yield r'include_want_retweets';
    yield serializers.serialize(
      object.includeWantRetweets,
      specifiedType: const FullType(int),
    );
    yield r'pc';
    yield serializers.serialize(
      object.pc,
      specifiedType: const FullType(int),
    );
    yield r'q';
    yield serializers.serialize(
      object.q,
      specifiedType: const FullType(String),
    );
    yield r'query_source';
    yield serializers.serialize(
      object.querySource,
      specifiedType: const FullType(String),
    );
    yield r'requestContext';
    yield serializers.serialize(
      object.requestContext,
      specifiedType: const FullType(String),
    );
    yield r'send_error_codes';
    yield serializers.serialize(
      object.sendErrorCodes,
      specifiedType: const FullType(bool),
    );
    yield r'simple_quoted_tweet';
    yield serializers.serialize(
      object.simpleQuotedTweet,
      specifiedType: const FullType(bool),
    );
    yield r'skip_status';
    yield serializers.serialize(
      object.skipStatus,
      specifiedType: const FullType(int),
    );
    yield r'spelling_corrections';
    yield serializers.serialize(
      object.spellingCorrections,
      specifiedType: const FullType(int),
    );
    yield r'tweet_mode';
    yield serializers.serialize(
      object.tweetMode,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSearchAdaptiveIncludeProfileInterstitialTypeParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSearchAdaptiveIncludeProfileInterstitialTypeParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cards_platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cardsPlatform = valueDes;
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'ext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ext = valueDes;
          break;
        case r'include_blocked_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeBlockedBy = valueDes;
          break;
        case r'include_blocking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeBlocking = valueDes;
          break;
        case r'include_can_dm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeCanDm = valueDes;
          break;
        case r'include_can_media_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeCanMediaTag = valueDes;
          break;
        case r'include_cards':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeCards = valueDes;
          break;
        case r'include_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeEntities = valueDes;
          break;
        case r'include_ext_alt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeExtAltText = valueDes;
          break;
        case r'include_ext_edit_control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeExtEditControl = valueDes;
          break;
        case r'include_ext_has_nft_avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtHasNftAvatar = valueDes;
          break;
        case r'include_ext_is_blue_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtIsBlueVerified = valueDes;
          break;
        case r'include_ext_limited_action_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeExtLimitedActionResults = valueDes;
          break;
        case r'include_ext_media_availability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeExtMediaAvailability = valueDes;
          break;
        case r'include_ext_media_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeExtMediaColor = valueDes;
          break;
        case r'include_ext_profile_image_shape':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtProfileImageShape = valueDes;
          break;
        case r'include_ext_sensitive_media_warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeExtSensitiveMediaWarning = valueDes;
          break;
        case r'include_ext_trusted_friends_metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeExtTrustedFriendsMetadata = valueDes;
          break;
        case r'include_ext_verified_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtVerifiedType = valueDes;
          break;
        case r'include_ext_views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeExtViews = valueDes;
          break;
        case r'include_followed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeFollowedBy = valueDes;
          break;
        case r'include_mute_edge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeMuteEdge = valueDes;
          break;
        case r'include_profile_interstitial_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeProfileInterstitialType = valueDes;
          break;
        case r'include_quote_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeQuoteCount = valueDes;
          break;
        case r'include_reply_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeReplyCount = valueDes;
          break;
        case r'include_user_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.includeUserEntities = valueDes;
          break;
        case r'include_want_retweets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeWantRetweets = valueDes;
          break;
        case r'pc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.pc = valueDes;
          break;
        case r'q':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.q = valueDes;
          break;
        case r'query_source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.querySource = valueDes;
          break;
        case r'requestContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestContext = valueDes;
          break;
        case r'send_error_codes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendErrorCodes = valueDes;
          break;
        case r'simple_quoted_tweet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.simpleQuotedTweet = valueDes;
          break;
        case r'skip_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skipStatus = valueDes;
          break;
        case r'spelling_corrections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.spellingCorrections = valueDes;
          break;
        case r'tweet_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tweetMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSearchAdaptiveIncludeProfileInterstitialTypeParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSearchAdaptiveIncludeProfileInterstitialTypeParameterBuilder();
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

