# twitter_openapi_dart.api.FollowApi

## Load the API package
```dart
import 'package:twitter_openapi_dart/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFollowers**](FollowApi.md#getfollowers) | **GET** /b22I8WSfQ8H4Ev8486xAlQ/Following | 
[**getFollowing**](FollowApi.md#getfollowing) | **GET** /JpFFCTBPxYVlDqMUr9twzQ/Followers | 


# **getFollowers**
> FollowResponse getFollowers(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get user list of followers

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDart().getFollowApi();
final String variables = {"userId": "44196397", "count": 20, "includePromotedContent": false}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = b22I8WSfQ8H4Ev8486xAlQ; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getFollowers(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FollowApi->getFollowers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to 'b22I8WSfQ8H4Ev8486xAlQ']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**FollowResponse**](FollowResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFollowing**
> FollowResponse getFollowing(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get user list of following

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDart().getFollowApi();
final String variables = {"userId": "44196397", "count": 20, "includePromotedContent": false}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = JpFFCTBPxYVlDqMUr9twzQ; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getFollowing(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FollowApi->getFollowing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to 'JpFFCTBPxYVlDqMUr9twzQ']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**FollowResponse**](FollowResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

