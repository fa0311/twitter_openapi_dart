//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:twitter_openapi_dart_generated/src/api_util.dart';

class V11PostApi {
  final Dio _dio;

  final Serializers _serializers;

  const V11PostApi(this._dio, this._serializers);

  /// postCreateFriendships
  /// post create friendships
  ///
  /// Parameters:
  /// * [includeBlockedBy]
  /// * [includeBlocking]
  /// * [includeCanDm]
  /// * [includeCanMediaTag]
  /// * [includeExtHasNftAvatar]
  /// * [includeExtIsBlueVerified]
  /// * [includeExtProfileImageShape]
  /// * [includeExtVerifiedType]
  /// * [includeFollowedBy]
  /// * [includeMuteEdge]
  /// * [includeProfileInterstitialType]
  /// * [includeWantRetweets]
  /// * [skipStatus]
  /// * [userId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postCreateFriendships({
    required int includeBlockedBy,
    required int includeBlocking,
    required int includeCanDm,
    required int includeCanMediaTag,
    required int includeExtHasNftAvatar,
    required int includeExtIsBlueVerified,
    required int includeExtProfileImageShape,
    required int includeExtVerifiedType,
    required int includeFollowedBy,
    required int includeMuteEdge,
    required int includeProfileInterstitialType,
    required int includeWantRetweets,
    required int skipStatus,
    required String userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/1.1/friendships/create.json';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/x-www-form-urlencoded',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = <String, dynamic>{
        r'include_blocked_by': encodeQueryParameter(
            _serializers, includeBlockedBy, const FullType(int)),
        r'include_blocking': encodeQueryParameter(
            _serializers, includeBlocking, const FullType(int)),
        r'include_can_dm': encodeQueryParameter(
            _serializers, includeCanDm, const FullType(int)),
        r'include_can_media_tag': encodeQueryParameter(
            _serializers, includeCanMediaTag, const FullType(int)),
        r'include_ext_has_nft_avatar': encodeQueryParameter(
            _serializers, includeExtHasNftAvatar, const FullType(int)),
        r'include_ext_is_blue_verified': encodeQueryParameter(
            _serializers, includeExtIsBlueVerified, const FullType(int)),
        r'include_ext_profile_image_shape': encodeQueryParameter(
            _serializers, includeExtProfileImageShape, const FullType(int)),
        r'include_ext_verified_type': encodeQueryParameter(
            _serializers, includeExtVerifiedType, const FullType(int)),
        r'include_followed_by': encodeQueryParameter(
            _serializers, includeFollowedBy, const FullType(int)),
        r'include_mute_edge': encodeQueryParameter(
            _serializers, includeMuteEdge, const FullType(int)),
        r'include_profile_interstitial_type': encodeQueryParameter(
            _serializers, includeProfileInterstitialType, const FullType(int)),
        r'include_want_retweets': encodeQueryParameter(
            _serializers, includeWantRetweets, const FullType(int)),
        r'skip_status':
            encodeQueryParameter(_serializers, skipStatus, const FullType(int)),
        r'user_id':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      };
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// postDestroyFriendships
  /// post destroy friendships
  ///
  /// Parameters:
  /// * [includeBlockedBy]
  /// * [includeBlocking]
  /// * [includeCanDm]
  /// * [includeCanMediaTag]
  /// * [includeExtHasNftAvatar]
  /// * [includeExtIsBlueVerified]
  /// * [includeExtProfileImageShape]
  /// * [includeExtVerifiedType]
  /// * [includeFollowedBy]
  /// * [includeMuteEdge]
  /// * [includeProfileInterstitialType]
  /// * [includeWantRetweets]
  /// * [skipStatus]
  /// * [userId]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> postDestroyFriendships({
    required int includeBlockedBy,
    required int includeBlocking,
    required int includeCanDm,
    required int includeCanMediaTag,
    required int includeExtHasNftAvatar,
    required int includeExtIsBlueVerified,
    required int includeExtProfileImageShape,
    required int includeExtVerifiedType,
    required int includeFollowedBy,
    required int includeMuteEdge,
    required int includeProfileInterstitialType,
    required int includeWantRetweets,
    required int skipStatus,
    required String userId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/1.1/friendships/destroy.json';
    final _options = Options(
      method: r'POST',
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
      contentType: 'application/x-www-form-urlencoded',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = <String, dynamic>{
        r'include_blocked_by': encodeQueryParameter(
            _serializers, includeBlockedBy, const FullType(int)),
        r'include_blocking': encodeQueryParameter(
            _serializers, includeBlocking, const FullType(int)),
        r'include_can_dm': encodeQueryParameter(
            _serializers, includeCanDm, const FullType(int)),
        r'include_can_media_tag': encodeQueryParameter(
            _serializers, includeCanMediaTag, const FullType(int)),
        r'include_ext_has_nft_avatar': encodeQueryParameter(
            _serializers, includeExtHasNftAvatar, const FullType(int)),
        r'include_ext_is_blue_verified': encodeQueryParameter(
            _serializers, includeExtIsBlueVerified, const FullType(int)),
        r'include_ext_profile_image_shape': encodeQueryParameter(
            _serializers, includeExtProfileImageShape, const FullType(int)),
        r'include_ext_verified_type': encodeQueryParameter(
            _serializers, includeExtVerifiedType, const FullType(int)),
        r'include_followed_by': encodeQueryParameter(
            _serializers, includeFollowedBy, const FullType(int)),
        r'include_mute_edge': encodeQueryParameter(
            _serializers, includeMuteEdge, const FullType(int)),
        r'include_profile_interstitial_type': encodeQueryParameter(
            _serializers, includeProfileInterstitialType, const FullType(int)),
        r'include_want_retweets': encodeQueryParameter(
            _serializers, includeWantRetweets, const FullType(int)),
        r'skip_status':
            encodeQueryParameter(_serializers, skipStatus, const FullType(int)),
        r'user_id':
            encodeQueryParameter(_serializers, userId, const FullType(String)),
      };
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }
}
