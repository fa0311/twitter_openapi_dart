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
  /// * [userAgent] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterClientLanguage] 
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
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> postCreateFriendships({ 
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterClientLanguage = 'en',
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
      contentType: 'application/x-www-form-urlencoded',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = <String, dynamic>{
        r'include_blocked_by': encodeQueryParameter(_serializers, includeBlockedBy, const FullType(int)),
        r'include_blocking': encodeQueryParameter(_serializers, includeBlocking, const FullType(int)),
        r'include_can_dm': encodeQueryParameter(_serializers, includeCanDm, const FullType(int)),
        r'include_can_media_tag': encodeQueryParameter(_serializers, includeCanMediaTag, const FullType(int)),
        r'include_ext_has_nft_avatar': encodeQueryParameter(_serializers, includeExtHasNftAvatar, const FullType(int)),
        r'include_ext_is_blue_verified': encodeQueryParameter(_serializers, includeExtIsBlueVerified, const FullType(int)),
        r'include_ext_profile_image_shape': encodeQueryParameter(_serializers, includeExtProfileImageShape, const FullType(int)),
        r'include_ext_verified_type': encodeQueryParameter(_serializers, includeExtVerifiedType, const FullType(int)),
        r'include_followed_by': encodeQueryParameter(_serializers, includeFollowedBy, const FullType(int)),
        r'include_mute_edge': encodeQueryParameter(_serializers, includeMuteEdge, const FullType(int)),
        r'include_profile_interstitial_type': encodeQueryParameter(_serializers, includeProfileInterstitialType, const FullType(int)),
        r'include_want_retweets': encodeQueryParameter(_serializers, includeWantRetweets, const FullType(int)),
        r'skip_status': encodeQueryParameter(_serializers, skipStatus, const FullType(int)),
        r'user_id': encodeQueryParameter(_serializers, userId, const FullType(String)),
      };

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
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
  /// * [userAgent] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterClientLanguage] 
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
  /// Throws [DioError] if API call or serialization fails
  Future<Response<void>> postDestroyFriendships({ 
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterClientLanguage = 'en',
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
      contentType: 'application/x-www-form-urlencoded',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      _bodyData = <String, dynamic>{
        r'include_blocked_by': encodeQueryParameter(_serializers, includeBlockedBy, const FullType(int)),
        r'include_blocking': encodeQueryParameter(_serializers, includeBlocking, const FullType(int)),
        r'include_can_dm': encodeQueryParameter(_serializers, includeCanDm, const FullType(int)),
        r'include_can_media_tag': encodeQueryParameter(_serializers, includeCanMediaTag, const FullType(int)),
        r'include_ext_has_nft_avatar': encodeQueryParameter(_serializers, includeExtHasNftAvatar, const FullType(int)),
        r'include_ext_is_blue_verified': encodeQueryParameter(_serializers, includeExtIsBlueVerified, const FullType(int)),
        r'include_ext_profile_image_shape': encodeQueryParameter(_serializers, includeExtProfileImageShape, const FullType(int)),
        r'include_ext_verified_type': encodeQueryParameter(_serializers, includeExtVerifiedType, const FullType(int)),
        r'include_followed_by': encodeQueryParameter(_serializers, includeFollowedBy, const FullType(int)),
        r'include_mute_edge': encodeQueryParameter(_serializers, includeMuteEdge, const FullType(int)),
        r'include_profile_interstitial_type': encodeQueryParameter(_serializers, includeProfileInterstitialType, const FullType(int)),
        r'include_want_retweets': encodeQueryParameter(_serializers, includeWantRetweets, const FullType(int)),
        r'skip_status': encodeQueryParameter(_serializers, skipStatus, const FullType(int)),
        r'user_id': encodeQueryParameter(_serializers, userId, const FullType(String)),
      };

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.unknown,
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
