//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:twitter_openapi_dart_generated/src/serializers.dart';
import 'package:twitter_openapi_dart_generated/src/auth/api_key_auth.dart';
import 'package:twitter_openapi_dart_generated/src/auth/basic_auth.dart';
import 'package:twitter_openapi_dart_generated/src/auth/bearer_auth.dart';
import 'package:twitter_openapi_dart_generated/src/auth/oauth.dart';
import 'package:twitter_openapi_dart_generated/src/api/bookmark_api.dart';
import 'package:twitter_openapi_dart_generated/src/api/follow_api.dart';
import 'package:twitter_openapi_dart_generated/src/api/graphql_api.dart';
import 'package:twitter_openapi_dart_generated/src/api/login_required_api.dart';
import 'package:twitter_openapi_dart_generated/src/api/timeline_api.dart';
import 'package:twitter_openapi_dart_generated/src/api/user_api.dart';

class TwitterOpenapiDartGenerated {
  static const String basePath = r'https://twitter.com/i/api/graphql';

  final Dio dio;
  final Serializers serializers;

  TwitterOpenapiDartGenerated({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: 5000,
              receiveTimeout: 3000,
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get BookmarkApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BookmarkApi getBookmarkApi() {
    return BookmarkApi(dio, serializers);
  }

  /// Get FollowApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FollowApi getFollowApi() {
    return FollowApi(dio, serializers);
  }

  /// Get GraphqlApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GraphqlApi getGraphqlApi() {
    return GraphqlApi(dio, serializers);
  }

  /// Get LoginRequiredApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  LoginRequiredApi getLoginRequiredApi() {
    return LoginRequiredApi(dio, serializers);
  }

  /// Get TimelineApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TimelineApi getTimelineApi() {
    return TimelineApi(dio, serializers);
  }

  /// Get UserApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserApi getUserApi() {
    return UserApi(dio, serializers);
  }
}
