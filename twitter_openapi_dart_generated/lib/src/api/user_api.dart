//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:twitter_openapi_dart_generated/src/api_util.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_response.dart';

class UserApi {
  final Dio _dio;

  final Serializers _serializers;

  const UserApi(this._dio, this._serializers);

  /// getUserByRestId
  /// get user by rest id
  ///
  /// Parameters:
  /// * [pathQueryId]
  /// * [variables]
  /// * [features]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserResponse>> getUserByRestId({
    required String pathQueryId,
    String variables =
        '{"userId": "44196397", "withSafetyModeUserFields": true}',
    String features =
        '{"hidden_profile_likes_enabled": true, "hidden_profile_subscriptions_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "highlights_tweets_tab_ui_enabled": true, "responsive_web_twitter_article_notes_tab_enabled": true, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/UserByRestId'.replaceAll(
        '{' r'pathQueryId' '}',
        encodeQueryParameter(_serializers, pathQueryId, const FullType(String))
            .toString());
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
      r'variables':
          encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features':
          encodeQueryParameter(_serializers, features, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UserResponse),
            ) as UserResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UserResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getUserByScreenName
  /// get user by screen name
  ///
  /// Parameters:
  /// * [pathQueryId]
  /// * [variables]
  /// * [features]
  /// * [fieldToggles]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserResponse>> getUserByScreenName({
    required String pathQueryId,
    String variables =
        '{"screen_name": "elonmusk", "withSafetyModeUserFields": true}',
    String features =
        '{"hidden_profile_likes_enabled": true, "hidden_profile_subscriptions_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "subscriptions_verification_info_is_identity_verified_enabled": true, "subscriptions_verification_info_verified_since_enabled": true, "highlights_tweets_tab_ui_enabled": true, "responsive_web_twitter_article_notes_tab_enabled": true, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true}',
    String fieldToggles = '{"withAuxiliaryUserLabels": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/UserByScreenName'.replaceAll(
        '{' r'pathQueryId' '}',
        encodeQueryParameter(_serializers, pathQueryId, const FullType(String))
            .toString());
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
      r'variables':
          encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features':
          encodeQueryParameter(_serializers, features, const FullType(String)),
      r'fieldToggles': encodeQueryParameter(
          _serializers, fieldToggles, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UserResponse),
            ) as UserResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UserResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
