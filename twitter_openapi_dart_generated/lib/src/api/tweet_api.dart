//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:twitter_openapi_dart_generated/src/api_util.dart';
import 'package:twitter_openapi_dart_generated/src/model/bookmarks_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/list_latest_tweets_timeline_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/search_timeline_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/timeline_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_detail_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_highlights_tweets_response.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_tweets_response.dart';

class TweetApi {
  final Dio _dio;

  final Serializers _serializers;

  const TweetApi(this._dio, this._serializers);

  /// getBookmarks
  /// get bookmarks
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
  /// Returns a [Future] containing a [Response] with a [BookmarksResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BookmarksResponse>> getBookmarks({
    required String pathQueryId,
    String variables = '{"count": 20, "includePromotedContent": true}',
    String features =
        '{"graphql_timeline_v2_bookmark_timeline": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/Bookmarks'.replaceAll(
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

    BookmarksResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(BookmarksResponse),
            ) as BookmarksResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
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

  /// getHomeLatestTimeline
  /// get tweet list of timeline
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
  /// Returns a [Future] containing a [Response] with a [TimelineResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TimelineResponse>> getHomeLatestTimeline({
    required String pathQueryId,
    String variables =
        '{"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch"}',
    String features =
        '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/HomeLatestTimeline'.replaceAll(
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

    TimelineResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(TimelineResponse),
            ) as TimelineResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
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
  /// Returns a [Future] containing a [Response] with a [TimelineResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TimelineResponse>> getHomeTimeline({
    required String pathQueryId,
    String variables =
        '{"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch", "withCommunity": true, "seenTweetIds": ["1349129669258448897"]}',
    String features =
        '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/HomeTimeline'.replaceAll(
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

    TimelineResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(TimelineResponse),
            ) as TimelineResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
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
  /// Returns a [Future] containing a [Response] with a [UserTweetsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserTweetsResponse>> getLikes({
    required String pathQueryId,
    String variables =
        '{"userId": "44196397", "count": 20, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}',
    String features =
        '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/Likes'.replaceAll(
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

    UserTweetsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UserTweetsResponse),
            ) as UserTweetsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
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
  /// Returns a [Future] containing a [Response] with a [ListLatestTweetsTimelineResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ListLatestTweetsTimelineResponse>>
      getListLatestTweetsTimeline({
    required String pathQueryId,
    String variables = '{"listId": "1539453138322673664", "count": 20}',
    String features =
        '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/ListLatestTweetsTimeline'.replaceAll(
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

    ListLatestTweetsTimelineResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(ListLatestTweetsTimelineResponse),
            ) as ListLatestTweetsTimelineResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ListLatestTweetsTimelineResponse>(
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

  /// getSearchTimeline
  /// search tweet list. product:[Top, Latest, People, Photos, Videos]
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
  /// Returns a [Future] containing a [Response] with a [SearchTimelineResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchTimelineResponse>> getSearchTimeline({
    required String pathQueryId,
    String variables =
        '{"rawQuery": "elonmusk", "count": 20, "querySource": "typed_query", "product": "Top"}',
    String features =
        '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/SearchTimeline'.replaceAll(
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

    SearchTimelineResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(SearchTimelineResponse),
            ) as SearchTimelineResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchTimelineResponse>(
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
  /// Returns a [Future] containing a [Response] with a [TweetDetailResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<TweetDetailResponse>> getTweetDetail({
    required String pathQueryId,
    String variables =
        '{"focalTweetId": "1349129669258448897", "referrer": "home", "with_rux_injections": false, "includePromotedContent": true, "withCommunity": true, "withQuickPromoteEligibilityTweetFields": true, "withBirdwatchNotes": true, "withVoice": true, "withV2Timeline": true}',
    String features =
        '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    String fieldToggles = '{"withArticleRichContentState": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/TweetDetail'.replaceAll(
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

    TweetDetailResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(TweetDetailResponse),
            ) as TweetDetailResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
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

  /// getUserHighlightsTweets
  /// get user highlights tweets
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
  /// Returns a [Future] containing a [Response] with a [UserHighlightsTweetsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserHighlightsTweetsResponse>> getUserHighlightsTweets({
    required String pathQueryId,
    String variables =
        '{"userId": "44196397", "count": 40, "includePromotedContent": true, "withVoice": true}',
    String features =
        '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/UserHighlightsTweets'.replaceAll(
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

    UserHighlightsTweetsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UserHighlightsTweetsResponse),
            ) as UserHighlightsTweetsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UserHighlightsTweetsResponse>(
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
  /// Returns a [Future] containing a [Response] with a [UserTweetsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserTweetsResponse>> getUserMedia({
    required String pathQueryId,
    String variables =
        '{"userId": "44196397", "count": 40, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}',
    String features =
        '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/UserMedia'.replaceAll(
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

    UserTweetsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UserTweetsResponse),
            ) as UserTweetsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
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
  /// Returns a [Future] containing a [Response] with a [UserTweetsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserTweetsResponse>> getUserTweets({
    required String pathQueryId,
    String variables =
        '{"userId": "44196397", "count": 40, "includePromotedContent": true, "withQuickPromoteEligibilityTweetFields": true, "withVoice": true, "withV2Timeline": true}',
    String features =
        '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/UserTweets'.replaceAll(
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

    UserTweetsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UserTweetsResponse),
            ) as UserTweetsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
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
  /// Returns a [Future] containing a [Response] with a [UserTweetsResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UserTweetsResponse>> getUserTweetsAndReplies({
    required String pathQueryId,
    String variables =
        '{"userId": "44196397", "count": 40, "includePromotedContent": true, "withCommunity": true, "withVoice": true, "withV2Timeline": true}',
    String features =
        '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/graphql/{pathQueryId}/UserTweetsAndReplies'.replaceAll(
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

    UserTweetsResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UserTweetsResponse),
            ) as UserTweetsResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
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
