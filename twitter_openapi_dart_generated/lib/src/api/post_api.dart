//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:twitter_openapi_dart_generated/src/api_util.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_create_retweet200_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_create_retweet_request.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_create_tweet200_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_create_tweet_request.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_delete_retweet200_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_delete_retweet_request.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_delete_tweet200_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_delete_tweet_request.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_favorite_tweet200_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_favorite_tweet_request.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_unfavorite_tweet200_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_unfavorite_tweet_request.dart';

class PostApi {
  final Dio _dio;

  final Serializers _serializers;

  const PostApi(this._dio, this._serializers);

  /// postCreateRetweet
  /// create Retweet
  ///
  /// Parameters:
  /// * [pathQueryId]
  /// * [postCreateRetweetRequest] - body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostCreateRetweet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PostCreateRetweet200Response>> postCreateRetweet({
    required String pathQueryId,
    required PostCreateRetweetRequest postCreateRetweetRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/CreateRetweet'.replaceAll(
        '{' r'pathQueryId' '}',
        encodeQueryParameter(_serializers, pathQueryId, const FullType(String))
            .toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PostCreateRetweetRequest);
      _bodyData = _serializers.serialize(postCreateRetweetRequest,
          specifiedType: _type);
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

    PostCreateRetweet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PostCreateRetweet200Response),
            ) as PostCreateRetweet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PostCreateRetweet200Response>(
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

  /// postCreateTweet
  /// create Tweet
  ///
  /// Parameters:
  /// * [pathQueryId]
  /// * [postCreateTweetRequest] - body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostCreateTweet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PostCreateTweet200Response>> postCreateTweet({
    required String pathQueryId,
    required PostCreateTweetRequest postCreateTweetRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/CreateTweet'.replaceAll(
        '{' r'pathQueryId' '}',
        encodeQueryParameter(_serializers, pathQueryId, const FullType(String))
            .toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PostCreateTweetRequest);
      _bodyData =
          _serializers.serialize(postCreateTweetRequest, specifiedType: _type);
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

    PostCreateTweet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PostCreateTweet200Response),
            ) as PostCreateTweet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PostCreateTweet200Response>(
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

  /// postDeleteRetweet
  /// delete Retweet
  ///
  /// Parameters:
  /// * [pathQueryId]
  /// * [postDeleteRetweetRequest] - body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostDeleteRetweet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PostDeleteRetweet200Response>> postDeleteRetweet({
    required String pathQueryId,
    required PostDeleteRetweetRequest postDeleteRetweetRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/DeleteRetweet'.replaceAll(
        '{' r'pathQueryId' '}',
        encodeQueryParameter(_serializers, pathQueryId, const FullType(String))
            .toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PostDeleteRetweetRequest);
      _bodyData = _serializers.serialize(postDeleteRetweetRequest,
          specifiedType: _type);
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

    PostDeleteRetweet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PostDeleteRetweet200Response),
            ) as PostDeleteRetweet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PostDeleteRetweet200Response>(
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

  /// postDeleteTweet
  /// delete Retweet
  ///
  /// Parameters:
  /// * [pathQueryId]
  /// * [postDeleteTweetRequest] - body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostDeleteTweet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PostDeleteTweet200Response>> postDeleteTweet({
    required String pathQueryId,
    required PostDeleteTweetRequest postDeleteTweetRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/DeleteTweet'.replaceAll(
        '{' r'pathQueryId' '}',
        encodeQueryParameter(_serializers, pathQueryId, const FullType(String))
            .toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PostDeleteTweetRequest);
      _bodyData =
          _serializers.serialize(postDeleteTweetRequest, specifiedType: _type);
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

    PostDeleteTweet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PostDeleteTweet200Response),
            ) as PostDeleteTweet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PostDeleteTweet200Response>(
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

  /// postFavoriteTweet
  /// favorite Tweet
  ///
  /// Parameters:
  /// * [pathQueryId]
  /// * [postFavoriteTweetRequest] - body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostFavoriteTweet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PostFavoriteTweet200Response>> postFavoriteTweet({
    required String pathQueryId,
    required PostFavoriteTweetRequest postFavoriteTweetRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/FavoriteTweet'.replaceAll(
        '{' r'pathQueryId' '}',
        encodeQueryParameter(_serializers, pathQueryId, const FullType(String))
            .toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PostFavoriteTweetRequest);
      _bodyData = _serializers.serialize(postFavoriteTweetRequest,
          specifiedType: _type);
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

    PostFavoriteTweet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PostFavoriteTweet200Response),
            ) as PostFavoriteTweet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PostFavoriteTweet200Response>(
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

  /// postUnfavoriteTweet
  /// unfavorite Tweet
  ///
  /// Parameters:
  /// * [pathQueryId]
  /// * [postUnfavoriteTweetRequest] - body
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PostUnfavoriteTweet200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PostUnfavoriteTweet200Response>> postUnfavoriteTweet({
    required String pathQueryId,
    required PostUnfavoriteTweetRequest postUnfavoriteTweetRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/UnfavoriteTweet'.replaceAll(
        '{' r'pathQueryId' '}',
        encodeQueryParameter(_serializers, pathQueryId, const FullType(String))
            .toString());
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
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(PostUnfavoriteTweetRequest);
      _bodyData = _serializers.serialize(postUnfavoriteTweetRequest,
          specifiedType: _type);
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

    PostUnfavoriteTweet200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(PostUnfavoriteTweet200Response),
            ) as PostUnfavoriteTweet200Response;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PostUnfavoriteTweet200Response>(
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
