//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:twitter_openapi_dart_generated/src/api_util.dart';

class V20GetApi {

  final Dio _dio;

  final Serializers _serializers;

  const V20GetApi(this._dio, this._serializers);

  /// getSearchAdaptive
  /// get search adaptive
  ///
  /// Parameters:
  /// * [userAgent] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterClientLanguage] 
  /// * [includeProfileInterstitialType] 
  /// * [includeBlocking] 
  /// * [includeBlockedBy] 
  /// * [includeFollowedBy] 
  /// * [includeWantRetweets] 
  /// * [includeMuteEdge] 
  /// * [includeCanDm] 
  /// * [includeCanMediaTag] 
  /// * [includeExtHasNftAvatar] 
  /// * [includeExtIsBlueVerified] 
  /// * [includeExtVerifiedType] 
  /// * [includeExtProfileImageShape] 
  /// * [skipStatus] 
  /// * [cardsPlatform] 
  /// * [includeCards] 
  /// * [includeExtAltText] 
  /// * [includeExtLimitedActionResults] 
  /// * [includeQuoteCount] 
  /// * [includeReplyCount] 
  /// * [tweetMode] 
  /// * [includeExtViews] 
  /// * [includeEntities] 
  /// * [includeUserEntities] 
  /// * [includeExtMediaColor] 
  /// * [includeExtMediaAvailability] 
  /// * [includeExtSensitiveMediaWarning] 
  /// * [includeExtTrustedFriendsMetadata] 
  /// * [sendErrorCodes] 
  /// * [simpleQuotedTweet] 
  /// * [q] 
  /// * [querySource] 
  /// * [count] 
  /// * [requestContext] 
  /// * [pc] 
  /// * [spellingCorrections] 
  /// * [includeExtEditControl] 
  /// * [ext] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> getSearchAdaptive({ 
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterClientLanguage = 'en',
    String includeProfileInterstitialType = '1',
    String includeBlocking = '1',
    String includeBlockedBy = '1',
    String includeFollowedBy = '1',
    String includeWantRetweets = '1',
    String includeMuteEdge = '1',
    String includeCanDm = '1',
    String includeCanMediaTag = '1',
    String includeExtHasNftAvatar = '1',
    String includeExtIsBlueVerified = '1',
    String includeExtVerifiedType = '1',
    String includeExtProfileImageShape = '1',
    String skipStatus = '1',
    String cardsPlatform = '"Web-12"',
    String includeCards = '1',
    String includeExtAltText = 'true',
    String includeExtLimitedActionResults = 'false',
    String includeQuoteCount = 'true',
    String includeReplyCount = '1',
    String tweetMode = '"extended"',
    String includeExtViews = 'true',
    String includeEntities = 'true',
    String includeUserEntities = 'true',
    String includeExtMediaColor = 'true',
    String includeExtMediaAvailability = 'true',
    String includeExtSensitiveMediaWarning = 'true',
    String includeExtTrustedFriendsMetadata = 'true',
    String sendErrorCodes = 'true',
    String simpleQuotedTweet = 'true',
    String q = '"elon musk"',
    String querySource = '"trend_click"',
    String count = '20',
    String requestContext = '"launch"',
    String pc = '1',
    String spellingCorrections = '1',
    String includeExtEditControl = 'true',
    String ext = '"mediaStats,highlightedLabel,hasNftAvatar,voiceInfo,birdwatchPivot,enrichments,superFollowMetadata,unmentionInfo,editControl,vibe"',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/2/search/adaptive.json';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'user-agent': userAgent,
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-client-language': xTwitterClientLanguage,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CsrfToken',
            'keyName': 'x-csrf-token',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'include_profile_interstitial_type': encodeQueryParameter(_serializers, includeProfileInterstitialType, const FullType(String)),
      r'include_blocking': encodeQueryParameter(_serializers, includeBlocking, const FullType(String)),
      r'include_blocked_by': encodeQueryParameter(_serializers, includeBlockedBy, const FullType(String)),
      r'include_followed_by': encodeQueryParameter(_serializers, includeFollowedBy, const FullType(String)),
      r'include_want_retweets': encodeQueryParameter(_serializers, includeWantRetweets, const FullType(String)),
      r'include_mute_edge': encodeQueryParameter(_serializers, includeMuteEdge, const FullType(String)),
      r'include_can_dm': encodeQueryParameter(_serializers, includeCanDm, const FullType(String)),
      r'include_can_media_tag': encodeQueryParameter(_serializers, includeCanMediaTag, const FullType(String)),
      r'include_ext_has_nft_avatar': encodeQueryParameter(_serializers, includeExtHasNftAvatar, const FullType(String)),
      r'include_ext_is_blue_verified': encodeQueryParameter(_serializers, includeExtIsBlueVerified, const FullType(String)),
      r'include_ext_verified_type': encodeQueryParameter(_serializers, includeExtVerifiedType, const FullType(String)),
      r'include_ext_profile_image_shape': encodeQueryParameter(_serializers, includeExtProfileImageShape, const FullType(String)),
      r'skip_status': encodeQueryParameter(_serializers, skipStatus, const FullType(String)),
      r'cards_platform': encodeQueryParameter(_serializers, cardsPlatform, const FullType(String)),
      r'include_cards': encodeQueryParameter(_serializers, includeCards, const FullType(String)),
      r'include_ext_alt_text': encodeQueryParameter(_serializers, includeExtAltText, const FullType(String)),
      r'include_ext_limited_action_results': encodeQueryParameter(_serializers, includeExtLimitedActionResults, const FullType(String)),
      r'include_quote_count': encodeQueryParameter(_serializers, includeQuoteCount, const FullType(String)),
      r'include_reply_count': encodeQueryParameter(_serializers, includeReplyCount, const FullType(String)),
      r'tweet_mode': encodeQueryParameter(_serializers, tweetMode, const FullType(String)),
      r'include_ext_views': encodeQueryParameter(_serializers, includeExtViews, const FullType(String)),
      r'include_entities': encodeQueryParameter(_serializers, includeEntities, const FullType(String)),
      r'include_user_entities': encodeQueryParameter(_serializers, includeUserEntities, const FullType(String)),
      r'include_ext_media_color': encodeQueryParameter(_serializers, includeExtMediaColor, const FullType(String)),
      r'include_ext_media_availability': encodeQueryParameter(_serializers, includeExtMediaAvailability, const FullType(String)),
      r'include_ext_sensitive_media_warning': encodeQueryParameter(_serializers, includeExtSensitiveMediaWarning, const FullType(String)),
      r'include_ext_trusted_friends_metadata': encodeQueryParameter(_serializers, includeExtTrustedFriendsMetadata, const FullType(String)),
      r'send_error_codes': encodeQueryParameter(_serializers, sendErrorCodes, const FullType(String)),
      r'simple_quoted_tweet': encodeQueryParameter(_serializers, simpleQuotedTweet, const FullType(String)),
      r'q': encodeQueryParameter(_serializers, q, const FullType(String)),
      r'query_source': encodeQueryParameter(_serializers, querySource, const FullType(String)),
      r'count': encodeQueryParameter(_serializers, count, const FullType(String)),
      r'requestContext': encodeQueryParameter(_serializers, requestContext, const FullType(String)),
      r'pc': encodeQueryParameter(_serializers, pc, const FullType(String)),
      r'spelling_corrections': encodeQueryParameter(_serializers, spellingCorrections, const FullType(String)),
      r'include_ext_edit_control': encodeQueryParameter(_serializers, includeExtEditControl, const FullType(String)),
      r'ext': encodeQueryParameter(_serializers, ext, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

}
