//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:twitter_openapi_dart_generated/src/api_util.dart';
import 'package:twitter_openapi_dart_generated/src/model/bookmarks_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/follow_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/list_tweets_timeline_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/profile_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_detail_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_tweets_response.dart';

class GraphqlApi {

  final Dio _dio;

  final Serializers _serializers;

  const GraphqlApi(this._dio, this._serializers);

  /// getBookmarks
  /// get bookmarks
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BookmarksResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BookmarksResponse>> getBookmarks({ 
    required String variables,
    required String features,
    String queryId = 'tmd4ifV8RHltzn8ymGg1aw',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/tmd4ifV8RHltzn8ymGg1aw/Bookmarks';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BookmarksResponse _responseData;

    try {
      const _responseType = FullType(BookmarksResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BookmarksResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BookmarksResponse>(
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

  /// getFollowers
  /// get user list of followers
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FollowResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<FollowResponse>> getFollowers({ 
    required String variables,
    required String features,
    String queryId = 'b22I8WSfQ8H4Ev8486xAlQ',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/b22I8WSfQ8H4Ev8486xAlQ/Following';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FollowResponse _responseData;

    try {
      const _responseType = FullType(FollowResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as FollowResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<FollowResponse>(
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

  /// getFollowing
  /// get user list of following
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [FollowResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<FollowResponse>> getFollowing({ 
    required String variables,
    required String features,
    String queryId = 'JpFFCTBPxYVlDqMUr9twzQ',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/JpFFCTBPxYVlDqMUr9twzQ/Followers';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    FollowResponse _responseData;

    try {
      const _responseType = FullType(FollowResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as FollowResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<FollowResponse>(
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

  /// getHomeLatestTimeline
  /// get tweet list of timeline
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TimelineResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TimelineResponse>> getHomeLatestTimeline({ 
    required String variables,
    required String features,
    String queryId = 'zhX91JE87mWvfprhYE97xA',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/zhX91JE87mWvfprhYE97xA/HomeLatestTimeline';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TimelineResponse _responseData;

    try {
      const _responseType = FullType(TimelineResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TimelineResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TimelineResponse>(
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

  /// getHomeTimeline
  /// get tweet list of timeline
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TimelineResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TimelineResponse>> getHomeTimeline({ 
    required String variables,
    required String features,
    String queryId = 'HCosKfLNW1AcOo3la3mMgg',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/HCosKfLNW1AcOo3la3mMgg/HomeTimeline';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TimelineResponse _responseData;

    try {
      const _responseType = FullType(TimelineResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TimelineResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TimelineResponse>(
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

  /// getLikes
  /// get user likes tweets
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserTweetsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UserTweetsResponse>> getLikes({ 
    required String variables,
    required String features,
    String queryId = '5fmEkRT-1AdHqEsbVgehMg',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/5fmEkRT-1AdHqEsbVgehMg/Likes';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserTweetsResponse _responseData;

    try {
      const _responseType = FullType(UserTweetsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UserTweetsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UserTweetsResponse>(
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

  /// getListLatestTweetsTimeline
  /// get tweet list of timeline
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ListTweetsTimelineResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ListTweetsTimelineResponse>> getListLatestTweetsTimeline({ 
    required String variables,
    required String features,
    String queryId = '2TemLyqrMpTeAmysdbnVqw',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/2TemLyqrMpTeAmysdbnVqw/ListLatestTweetsTimeline';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ListTweetsTimelineResponse _responseData;

    try {
      const _responseType = FullType(ListTweetsTimelineResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ListTweetsTimelineResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ListTweetsTimelineResponse>(
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

  /// getProfileSpotlightsQuery
  /// get user by screen name
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ProfileResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ProfileResponse>> getProfileSpotlightsQuery({ 
    required String variables,
    required String features,
    String queryId = '9zwVLJ48lmVUk8u_Gh9DmA',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/9zwVLJ48lmVUk8u_Gh9DmA/ProfileSpotlightsQuery';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ProfileResponse _responseData;

    try {
      const _responseType = FullType(ProfileResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ProfileResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ProfileResponse>(
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

  /// getTweetDetail
  /// get TweetDetail
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [TweetDetailResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<TweetDetailResponse>> getTweetDetail({ 
    required String variables,
    required String features,
    String queryId = 'wNNG8DBB8EaXw1lq4vFWGA',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/wNNG8DBB8EaXw1lq4vFWGA/TweetDetail';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    TweetDetailResponse _responseData;

    try {
      const _responseType = FullType(TweetDetailResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as TweetDetailResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<TweetDetailResponse>(
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
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UserResponse>> getUserByScreenName({ 
    required String variables,
    required String features,
    String queryId = 'sLVLhk0bGj3MVFEKTdax1w',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/sLVLhk0bGj3MVFEKTdax1w/UserByScreenName';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserResponse _responseData;

    try {
      const _responseType = FullType(UserResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UserResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
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

  /// getUserMedia
  /// get user media tweets
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserTweetsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UserTweetsResponse>> getUserMedia({ 
    required String variables,
    required String features,
    String queryId = 'YqiE3JL1KNgf9nSljYdxaA',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/YqiE3JL1KNgf9nSljYdxaA/UserMedia';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserTweetsResponse _responseData;

    try {
      const _responseType = FullType(UserTweetsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UserTweetsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UserTweetsResponse>(
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

  /// getUserTweets
  /// get user tweets
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserTweetsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UserTweetsResponse>> getUserTweets({ 
    required String variables,
    required String features,
    String queryId = 'HuTx74BxAnezK1gWvYY7zg',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/HuTx74BxAnezK1gWvYY7zg/UserTweets';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserTweetsResponse _responseData;

    try {
      const _responseType = FullType(UserTweetsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UserTweetsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UserTweetsResponse>(
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

  /// getUserTweetsAndReplies
  /// get user replies tweets
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
  /// * [authorization] 
  /// * [xTwitterActiveUser] 
  /// * [xTwitterAuthType] 
  /// * [xTwitterClientLanguage] 
  /// * [userAgent] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UserTweetsResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<UserTweetsResponse>> getUserTweetsAndReplies({ 
    required String variables,
    required String features,
    String queryId = 'RIWc55YCNyUJ-U3HHGYkdg',
    String authorization = 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA',
    String xTwitterActiveUser = 'yes',
    String xTwitterAuthType = 'OAuth2Session',
    String xTwitterClientLanguage = 'en',
    String userAgent = 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/RIWc55YCNyUJ-U3HHGYkdg/UserTweetsAndReplies';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        r'authorization': authorization,
        r'x-twitter-active-user': xTwitterActiveUser,
        r'x-twitter-auth-type': xTwitterAuthType,
        r'x-twitter-client-language': xTwitterClientLanguage,
        r'user-agent': userAgent,
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'CookieAuthToken',
            'keyName': 'auth_token',
            'where': '',
          },{
            'type': 'apiKey',
            'name': 'CookieCt0',
            'keyName': 'ct0',
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
      r'variables': encodeQueryParameter(_serializers, variables, const FullType(String)),
      r'features': encodeQueryParameter(_serializers, features, const FullType(String)),
      r'queryId': encodeQueryParameter(_serializers, queryId, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    UserTweetsResponse _responseData;

    try {
      const _responseType = FullType(UserTweetsResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as UserTweetsResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<UserTweetsResponse>(
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
