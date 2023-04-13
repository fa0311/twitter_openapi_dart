# twitter_openapi_dart.api.GraphqlApi

## Load the API package
```dart
import 'package:twitter_openapi_dart/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFollowing**](GraphqlApi.md#getfollowing) | **GET** /VptSi88PiaQhBevFbGVlGg/Followers | 
[**getHomeLatestTimeline**](GraphqlApi.md#gethomelatesttimeline) | **GET** /37RUvMgTiEVYYfrRTVDxpw/HomeLatestTimeline | 
[**getHomeTimeline**](GraphqlApi.md#gethometimeline) | **GET** /BntFPEOxs3GYdPaS6CjUcg/HomeTimeline | 
[**getListLatestTweetsTimeline**](GraphqlApi.md#getlistlatesttweetstimeline) | **GET** /VEwO8c1TYdm5zjxCOIiwFw/ListLatestTweetsTimeline | 
[**getUserByScreenName**](GraphqlApi.md#getuserbyscreenname) | **GET** /sLVLhk0bGj3MVFEKTdax1w/UserByScreenName | 


# **getFollowing**
> getFollowing(variables, features, queryId)



get user list of following

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = variables_example; // String | 
final String features = features_example; // String | 
final String queryId = queryId_example; // String | 

try {
    api.getFollowing(variables, features, queryId);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getFollowing: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [optional] [default to 'FaBzCqZXuQCb4PhB0RHqHw']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHomeLatestTimeline**
> TimelineResponse getHomeLatestTimeline(variables, features, queryId)



get tweet list of timeline

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = '{ "count":20, "includePromotedContent":true, "latestControlAvailable":true, "requestContext":"launch", "withDownvotePerspective":false }'; // String | 
final String features = '{ "blue_business_profile_image_shape_enabled":true, "responsive_web_graphql_exclude_directive_enabled":true, "verified_phone_label_enabled":false, "responsive_web_graphql_timeline_navigation_enabled":true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled":false, "tweetypie_unmention_optimization_enabled":true, "vibe_api_enabled":true, "responsive_web_edit_tweet_api_enabled":true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled":true, "view_counts_everywhere_api_enabled":true, "longform_notetweets_consumption_enabled":true, "tweet_awards_web_tipping_enabled":false, "freedom_of_speech_not_reach_fetch_enabled":false, "standardized_nudges_misinfo":true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled":false, "interactive_text_enabled":true, "responsive_web_text_conversations_enabled":false, "longform_notetweets_rich_text_read_enabled":true, "responsive_web_enhance_cards_enabled":false }'; // String | 
final String queryId = '37RUvMgTiEVYYfrRTVDxpw'; // String | 

try {
    final response = api.getHomeLatestTimeline(variables, features, queryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getHomeLatestTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to '37RUvMgTiEVYYfrRTVDxpw']

### Return type

[**TimelineResponse**](TimelineResponse.md)

### Authorization

[ActiveUser](../README.md#ActiveUser), [AuthType](../README.md#AuthType), [ClientLanguage](../README.md#ClientLanguage), [CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHomeTimeline**
> TimelineResponse getHomeTimeline(variables, features, queryId)



get tweet list of timeline

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = '{ "count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch", "withCommunity": true, "withDownvotePerspective": false, "withReactionsMetadata": false, "withReactionsPerspective": false }'; // String | 
final String features = '{ "blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_richtext_consumption_enabled": true, "responsive_web_enhance_cards_enabled": false }'; // String | 
final String queryId = 'BntFPEOxs3GYdPaS6CjUcg'; // String | 

try {
    final response = api.getHomeTimeline(variables, features, queryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getHomeTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to 'BntFPEOxs3GYdPaS6CjUcg']

### Return type

[**TimelineResponse**](TimelineResponse.md)

### Authorization

[ActiveUser](../README.md#ActiveUser), [AuthType](../README.md#AuthType), [ClientLanguage](../README.md#ClientLanguage), [CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListLatestTweetsTimeline**
> ListTweetsTimelineResponse getListLatestTweetsTimeline(variables, features, queryId)



get tweet list of timeline

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = ' { "listId":"000000000000", "count":20, "withDownvotePerspective":false }'; // String | 
final String features = ' { "blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false, }'; // String | 
final String queryId = 'VEwO8c1TYdm5zjxCOIiwFw'; // String | 

try {
    final response = api.getListLatestTweetsTimeline(variables, features, queryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getListLatestTweetsTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to 'VEwO8c1TYdm5zjxCOIiwFw']

### Return type

[**ListTweetsTimelineResponse**](ListTweetsTimelineResponse.md)

### Authorization

[ActiveUser](../README.md#ActiveUser), [AuthType](../README.md#AuthType), [ClientLanguage](../README.md#ClientLanguage), [CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserByScreenName**
> UserResponse getUserByScreenName(variables, features, queryId)



get user by screen name

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = variables_example; // String | 
final String features = features_example; // String | 
final String queryId = queryId_example; // String | 

try {
    final response = api.getUserByScreenName(variables, features, queryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getUserByScreenName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [optional] [default to 'sLVLhk0bGj3MVFEKTdax1w']

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[ActiveUser](../README.md#ActiveUser), [AuthType](../README.md#AuthType), [ClientLanguage](../README.md#ClientLanguage), [CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

