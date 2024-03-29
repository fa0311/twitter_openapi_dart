//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:twitter_openapi_dart_generated/src/api_util.dart';

class V11GetApi {
  final Dio _dio;

  final Serializers _serializers;

  const V11GetApi(this._dio, this._serializers);

  /// getFriendsFollowingList
  /// get friends following list
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
  /// * [cursor]
  /// * [userId]
  /// * [count]
  /// * [withTotalCount]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getFriendsFollowingList({
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
    int cursor = -1,
    String userId = '44196397',
    int count = 3,
    bool withTotalCount = true,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/1.1/friends/following/list.json';
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
            'name': 'Accept',
            'keyName': 'Accept',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'SecFetchDest',
            'keyName': 'Sec-Fetch-Dest',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'Pragma',
            'keyName': 'Pragma',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'SecChUaPlatform',
            'keyName': 'Sec-Ch-Ua-Platform',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'SecFetchMode',
            'keyName': 'Sec-Fetch-Mode',
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
          {
            'type': 'apiKey',
            'name': 'SecChUa',
            'keyName': 'Sec-Ch-Ua',
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
            'name': 'AcceptLanguage',
            'keyName': 'Accept-Language',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'SecFetchSite',
            'keyName': 'Sec-Fetch-Site',
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
            'name': 'CacheControl',
            'keyName': 'Cache-Control',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'SecChUaMobile',
            'keyName': 'Sec-Ch-Ua-Mobile',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'AcceptEncoding',
            'keyName': 'Accept-Encoding',
            'where': 'header',
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
      r'cursor':
          encodeQueryParameter(_serializers, cursor, const FullType(int)),
      r'user_id':
          encodeQueryParameter(_serializers, userId, const FullType(String)),
      r'count': encodeQueryParameter(_serializers, count, const FullType(int)),
      r'with_total_count': encodeQueryParameter(
          _serializers, withTotalCount, const FullType(bool)),
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

  /// getSearchTypeahead
  /// get search typeahead
  ///
  /// Parameters:
  /// * [includeExtIsBlueVerified]
  /// * [includeExtVerifiedType]
  /// * [includeExtProfileImageShape]
  /// * [q]
  /// * [src]
  /// * [resultType]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> getSearchTypeahead({
    int includeExtIsBlueVerified = 1,
    int includeExtVerifiedType = 1,
    int includeExtProfileImageShape = 1,
    String q = 'test',
    String src = 'search_box',
    String resultType = 'events,users,topics',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/1.1/search/typeahead.json';
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
            'name': 'Accept',
            'keyName': 'Accept',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'SecFetchDest',
            'keyName': 'Sec-Fetch-Dest',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'Pragma',
            'keyName': 'Pragma',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'SecChUaPlatform',
            'keyName': 'Sec-Ch-Ua-Platform',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'SecFetchMode',
            'keyName': 'Sec-Fetch-Mode',
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
          {
            'type': 'apiKey',
            'name': 'SecChUa',
            'keyName': 'Sec-Ch-Ua',
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
            'name': 'AcceptLanguage',
            'keyName': 'Accept-Language',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'SecFetchSite',
            'keyName': 'Sec-Fetch-Site',
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
            'name': 'CacheControl',
            'keyName': 'Cache-Control',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'SecChUaMobile',
            'keyName': 'Sec-Ch-Ua-Mobile',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'AcceptEncoding',
            'keyName': 'Accept-Encoding',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'include_ext_is_blue_verified': encodeQueryParameter(
          _serializers, includeExtIsBlueVerified, const FullType(int)),
      r'include_ext_verified_type': encodeQueryParameter(
          _serializers, includeExtVerifiedType, const FullType(int)),
      r'include_ext_profile_image_shape': encodeQueryParameter(
          _serializers, includeExtProfileImageShape, const FullType(int)),
      r'q': encodeQueryParameter(_serializers, q, const FullType(String)),
      r'src': encodeQueryParameter(_serializers, src, const FullType(String)),
      r'result_type': encodeQueryParameter(
          _serializers, resultType, const FullType(String)),
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
