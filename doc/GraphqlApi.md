# twitter_openapi_dart.api.GraphqlApi

## Load the API package
```dart
import 'package:twitter_openapi_dart/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBookmarks**](GraphqlApi.md#getbookmarks) | **GET** /tmd4ifV8RHltzn8ymGg1aw/Bookmarks | 
[**getFollowers**](GraphqlApi.md#getfollowers) | **GET** /b22I8WSfQ8H4Ev8486xAlQ/Following | 
[**getFollowing**](GraphqlApi.md#getfollowing) | **GET** /JpFFCTBPxYVlDqMUr9twzQ/Followers | 
[**getHomeLatestTimeline**](GraphqlApi.md#gethomelatesttimeline) | **GET** /zhX91JE87mWvfprhYE97xA/HomeLatestTimeline | 
[**getHomeTimeline**](GraphqlApi.md#gethometimeline) | **GET** /HCosKfLNW1AcOo3la3mMgg/HomeTimeline | 
[**getLikes**](GraphqlApi.md#getlikes) | **GET** /5fmEkRT-1AdHqEsbVgehMg/Likes | 
[**getListLatestTweetsTimeline**](GraphqlApi.md#getlistlatesttweetstimeline) | **GET** /2TemLyqrMpTeAmysdbnVqw/ListLatestTweetsTimeline | 
[**getProfileSpotlightsQuery**](GraphqlApi.md#getprofilespotlightsquery) | **GET** /9zwVLJ48lmVUk8u_Gh9DmA/ProfileSpotlightsQuery | 
[**getTweetDetail**](GraphqlApi.md#gettweetdetail) | **GET** /wNNG8DBB8EaXw1lq4vFWGA/TweetDetail | 
[**getUserByScreenName**](GraphqlApi.md#getuserbyscreenname) | **GET** /sLVLhk0bGj3MVFEKTdax1w/UserByScreenName | 
[**getUserMedia**](GraphqlApi.md#getusermedia) | **GET** /YqiE3JL1KNgf9nSljYdxaA/UserMedia | 
[**getUserTweets**](GraphqlApi.md#getusertweets) | **GET** /HuTx74BxAnezK1gWvYY7zg/UserTweets | 
[**getUserTweetsAndReplies**](GraphqlApi.md#getusertweetsandreplies) | **GET** /RIWc55YCNyUJ-U3HHGYkdg/UserTweetsAndReplies | 


# **getBookmarks**
> BookmarksResponse getBookmarks(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get bookmarks

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"count": 20, "includePromotedContent": true}; // String | 
final String features = {"graphql_timeline_v2_bookmark_timeline": true, "blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = tmd4ifV8RHltzn8ymGg1aw; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getBookmarks(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getBookmarks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to 'tmd4ifV8RHltzn8ymGg1aw']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**BookmarksResponse**](BookmarksResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

final api = TwitterOpenapiDart().getGraphqlApi();
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
    print('Exception when calling GraphqlApi->getFollowers: $e\n');
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

final api = TwitterOpenapiDart().getGraphqlApi();
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
    print('Exception when calling GraphqlApi->getFollowing: $e\n');
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

# **getHomeLatestTimeline**
> TimelineResponse getHomeLatestTimeline(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get tweet list of timeline

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch"}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = zhX91JE87mWvfprhYE97xA; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getHomeLatestTimeline(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
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
 **queryId** | **String**|  | [default to 'zhX91JE87mWvfprhYE97xA']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**TimelineResponse**](TimelineResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHomeTimeline**
> TimelineResponse getHomeTimeline(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get tweet list of timeline

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch", "withCommunity": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = HCosKfLNW1AcOo3la3mMgg; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getHomeTimeline(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
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
 **queryId** | **String**|  | [default to 'HCosKfLNW1AcOo3la3mMgg']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**TimelineResponse**](TimelineResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLikes**
> UserTweetsResponse getLikes(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get user likes tweets

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"userId": "44196397", "count": 20, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = 5fmEkRT-1AdHqEsbVgehMg; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getLikes(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getLikes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to '5fmEkRT-1AdHqEsbVgehMg']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**UserTweetsResponse**](UserTweetsResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListLatestTweetsTimeline**
> ListTweetsTimelineResponse getListLatestTweetsTimeline(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get tweet list of timeline

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"listId": "53044119", "count": 20}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = 2TemLyqrMpTeAmysdbnVqw; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getListLatestTweetsTimeline(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
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
 **queryId** | **String**|  | [default to '2TemLyqrMpTeAmysdbnVqw']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**ListTweetsTimelineResponse**](ListTweetsTimelineResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProfileSpotlightsQuery**
> ProfileResponse getProfileSpotlightsQuery(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get user by screen name

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"screen_name": "elonmusk"}; // String | 
final String features = {}; // String | 
final String queryId = 9zwVLJ48lmVUk8u_Gh9DmA; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getProfileSpotlightsQuery(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getProfileSpotlightsQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to '9zwVLJ48lmVUk8u_Gh9DmA']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**ProfileResponse**](ProfileResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTweetDetail**
> TweetDetailResponse getTweetDetail(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get TweetDetail

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"focalTweetId": "1349129669258448897", "with_rux_injections": false, "includePromotedContent": true, "withCommunity": true, "withQuickPromoteEligibilityTweetFields": true, "withBirdwatchNotes": true, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = wNNG8DBB8EaXw1lq4vFWGA; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getTweetDetail(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getTweetDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to 'wNNG8DBB8EaXw1lq4vFWGA']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**TweetDetailResponse**](TweetDetailResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserByScreenName**
> UserResponse getUserByScreenName(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get user by screen name

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"screen_name": "elonmusk", "withSafetyModeUserFields": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true}; // String | 
final String queryId = sLVLhk0bGj3MVFEKTdax1w; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getUserByScreenName(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
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
 **queryId** | **String**|  | [default to 'sLVLhk0bGj3MVFEKTdax1w']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserMedia**
> UserTweetsResponse getUserMedia(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get user media tweets

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"userId": "44196397", "count": 40, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = YqiE3JL1KNgf9nSljYdxaA; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getUserMedia(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getUserMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to 'YqiE3JL1KNgf9nSljYdxaA']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**UserTweetsResponse**](UserTweetsResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserTweets**
> UserTweetsResponse getUserTweets(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get user tweets

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"userId": "44196397", "count": 40, "includePromotedContent": true, "withQuickPromoteEligibilityTweetFields": true, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = HuTx74BxAnezK1gWvYY7zg; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getUserTweets(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getUserTweets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to 'HuTx74BxAnezK1gWvYY7zg']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**UserTweetsResponse**](UserTweetsResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserTweetsAndReplies**
> UserTweetsResponse getUserTweetsAndReplies(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get user replies tweets

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

final api = TwitterOpenapiDart().getGraphqlApi();
final String variables = {"userId": "44196397", "count": 40, "includePromotedContent": true, "withCommunity": true, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = RIWc55YCNyUJ-U3HHGYkdg; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getUserTweetsAndReplies(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GraphqlApi->getUserTweetsAndReplies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [default to 'RIWc55YCNyUJ-U3HHGYkdg']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterAuthType** | **String**|  | [default to 'OAuth2Session']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**UserTweetsResponse**](UserTweetsResponse.md)

### Authorization

[CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

