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
    int includeProfileInterstitialType = 1,
    int includeBlocking = 1,
    int includeBlockedBy = 1,
    int includeFollowedBy = 1,
    int includeWantRetweets = 1,
    int includeMuteEdge = 1,
    int includeCanDm = 1,
    int includeCanMediaTag = 1,
    int includeExtHasNftAvatar = 1,
    int includeExtIsBlueVerified = 1,
    int includeExtVerifiedType = 1,
    int includeExtProfileImageShape = 1,
    int skipStatus = 1,
    String cardsPlatform = 'Web-12',
    int includeCards = 1,
    bool includeExtAltText = true,
    bool includeExtLimitedActionResults = false,
    bool includeQuoteCount = true,
    int includeReplyCount = 1,
    String tweetMode = 'extended',
    bool includeExtViews = true,
    bool includeEntities = true,
    bool includeUserEntities = true,
    bool includeExtMediaColor = true,
    bool includeExtMediaAvailability = true,
    bool includeExtSensitiveMediaWarning = true,
    bool includeExtTrustedFriendsMetadata = true,
    bool sendErrorCodes = true,
    bool simpleQuotedTweet = true,
    String q = 'elon musk',
    String querySource = 'trend_click',
    int count = 20,
    String requestContext = 'launch',
    int pc = 1,
    int spellingCorrections = 1,
    bool includeExtEditControl = true,
    String ext =
        'mediaStats,highlightedLabel,hasNftAvatar,voiceInfo,birdwatchPivot,enrichments,superFollowMetadata,unmentionInfo,editControl,vibe',
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
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ClientLanguage',
            'keyName': 'x-twitter-client-language',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'ActiveUser',
            'keyName': 'x-twitter-active-user',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'UserAgent',
            'keyName': 'user-agent',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },
          {
            'type': 'apiKey',
            'name': 'AuthType',
            'keyName': 'x-twitter-auth-type',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'CsrfToken',
            'keyName': 'x-csrf-token',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'GuestToken',
            'keyName': 'x-guest-token',
            'where': 'header',
          },
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'BearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'include_profile_interstitial_type': encodeQueryParameter(
          _serializers, includeProfileInterstitialType, const FullType(int)),
      r'include_blocking': encodeQueryParameter(
          _serializers, includeBlocking, const FullType(int)),
      r'include_blocked_by': encodeQueryParameter(
          _serializers, includeBlockedBy, const FullType(int)),
      r'include_followed_by': encodeQueryParameter(
          _serializers, includeFollowedBy, const FullType(int)),
      r'include_want_retweets': encodeQueryParameter(
          _serializers, includeWantRetweets, const FullType(int)),
      r'include_mute_edge': encodeQueryParameter(
          _serializers, includeMuteEdge, const FullType(int)),
      r'include_can_dm':
          encodeQueryParameter(_serializers, includeCanDm, const FullType(int)),
      r'include_can_media_tag': encodeQueryParameter(
          _serializers, includeCanMediaTag, const FullType(int)),
      r'include_ext_has_nft_avatar': encodeQueryParameter(
          _serializers, includeExtHasNftAvatar, const FullType(int)),
      r'include_ext_is_blue_verified': encodeQueryParameter(
          _serializers, includeExtIsBlueVerified, const FullType(int)),
      r'include_ext_verified_type': encodeQueryParameter(
          _serializers, includeExtVerifiedType, const FullType(int)),
      r'include_ext_profile_image_shape': encodeQueryParameter(
          _serializers, includeExtProfileImageShape, const FullType(int)),
      r'skip_status':
          encodeQueryParameter(_serializers, skipStatus, const FullType(int)),
      r'cards_platform': encodeQueryParameter(
          _serializers, cardsPlatform, const FullType(String)),
      r'include_cards':
          encodeQueryParameter(_serializers, includeCards, const FullType(int)),
      r'include_ext_alt_text': encodeQueryParameter(
          _serializers, includeExtAltText, const FullType(bool)),
      r'include_ext_limited_action_results': encodeQueryParameter(
          _serializers, includeExtLimitedActionResults, const FullType(bool)),
      r'include_quote_count': encodeQueryParameter(
          _serializers, includeQuoteCount, const FullType(bool)),
      r'include_reply_count': encodeQueryParameter(
          _serializers, includeReplyCount, const FullType(int)),
      r'tweet_mode':
          encodeQueryParameter(_serializers, tweetMode, const FullType(String)),
      r'include_ext_views': encodeQueryParameter(
          _serializers, includeExtViews, const FullType(bool)),
      r'include_entities': encodeQueryParameter(
          _serializers, includeEntities, const FullType(bool)),
      r'include_user_entities': encodeQueryParameter(
          _serializers, includeUserEntities, const FullType(bool)),
      r'include_ext_media_color': encodeQueryParameter(
          _serializers, includeExtMediaColor, const FullType(bool)),
      r'include_ext_media_availability': encodeQueryParameter(
          _serializers, includeExtMediaAvailability, const FullType(bool)),
      r'include_ext_sensitive_media_warning': encodeQueryParameter(
          _serializers, includeExtSensitiveMediaWarning, const FullType(bool)),
      r'include_ext_trusted_friends_metadata': encodeQueryParameter(
          _serializers, includeExtTrustedFriendsMetadata, const FullType(bool)),
      r'send_error_codes': encodeQueryParameter(
          _serializers, sendErrorCodes, const FullType(bool)),
      r'simple_quoted_tweet': encodeQueryParameter(
          _serializers, simpleQuotedTweet, const FullType(bool)),
      r'q': encodeQueryParameter(_serializers, q, const FullType(String)),
      r'query_source': encodeQueryParameter(
          _serializers, querySource, const FullType(String)),
      r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
      r'requestContext': encodeQueryParameter(
          _serializers, requestContext, const FullType(String)),
      r'pc': encodeQueryParameter(_serializers, pc, const FullType(int)),
      r'spelling_corrections': encodeQueryParameter(
          _serializers, spellingCorrections, const FullType(int)),
      r'include_ext_edit_control': encodeQueryParameter(
          _serializers, includeExtEditControl, const FullType(bool)),
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
