//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:twitter_openapi_dart/src/api_util.dart';
import 'package:twitter_openapi_dart/src/model/list_tweets_timeline_response.dart';
import 'package:twitter_openapi_dart/src/model/timeline_response.dart';

class TimelineApi {

  final Dio _dio;

  final Serializers _serializers;

  const TimelineApi(this._dio, this._serializers);

  /// getHomeLatestTimeline
  /// get tweet list of timeline
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
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
    String queryId = '37RUvMgTiEVYYfrRTVDxpw',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/37RUvMgTiEVYYfrRTVDxpw/HomeLatestTimeline';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
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
    String queryId = 'BntFPEOxs3GYdPaS6CjUcg',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/BntFPEOxs3GYdPaS6CjUcg/HomeTimeline';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
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

  /// getListLatestTweetsTimeline
  /// get tweet list of timeline
  ///
  /// Parameters:
  /// * [variables] 
  /// * [features] 
  /// * [queryId] 
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
    String queryId = 'VEwO8c1TYdm5zjxCOIiwFw',
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/VEwO8c1TYdm5zjxCOIiwFw/ListLatestTweetsTimeline';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
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

}
