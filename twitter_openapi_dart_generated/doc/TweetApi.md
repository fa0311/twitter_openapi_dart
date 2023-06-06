# twitter_openapi_dart_generated.api.TweetApi

## Load the API package
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
```

All URIs are relative to *https://twitter.com/i/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBookmarks**](TweetApi.md#getbookmarks) | **GET** /graphql/tmd4ifV8RHltzn8ymGg1aw/Bookmarks | 
[**getHomeLatestTimeline**](TweetApi.md#gethomelatesttimeline) | **GET** /graphql/zhX91JE87mWvfprhYE97xA/HomeLatestTimeline | 
[**getHomeTimeline**](TweetApi.md#gethometimeline) | **GET** /graphql/HCosKfLNW1AcOo3la3mMgg/HomeTimeline | 
[**getLikes**](TweetApi.md#getlikes) | **GET** /graphql/5fmEkRT-1AdHqEsbVgehMg/Likes | 
[**getListLatestTweetsTimeline**](TweetApi.md#getlistlatesttweetstimeline) | **GET** /graphql/2TemLyqrMpTeAmysdbnVqw/ListLatestTweetsTimeline | 
[**getTweetDetail**](TweetApi.md#gettweetdetail) | **GET** /graphql/wNNG8DBB8EaXw1lq4vFWGA/TweetDetail | 
[**getUserMedia**](TweetApi.md#getusermedia) | **GET** /graphql/YqiE3JL1KNgf9nSljYdxaA/UserMedia | 
[**getUserTweets**](TweetApi.md#getusertweets) | **GET** /graphql/HuTx74BxAnezK1gWvYY7zg/UserTweets | 
[**getUserTweetsAndReplies**](TweetApi.md#getusertweetsandreplies) | **GET** /graphql/RIWc55YCNyUJ-U3HHGYkdg/UserTweetsAndReplies | 


# **getBookmarks**
> BookmarksResponse getBookmarks(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features)



get bookmarks

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String queryId = "tmd4ifV8RHltzn8ymGg1aw"; // String | 
final String variables = {"count": 20, "includePromotedContent": true}; // String | 
final String features = {"graphql_timeline_v2_bookmark_timeline": true, "blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getBookmarks(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TweetApi->getBookmarks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **queryId** | **String**|  | [default to '"tmd4ifV8RHltzn8ymGg1aw"']
 **variables** | **String**|  | [default to '{"count": 20, "includePromotedContent": true}']
 **features** | **String**|  | [default to '{"graphql_timeline_v2_bookmark_timeline": true, "blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**BookmarksResponse**](BookmarksResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHomeLatestTimeline**
> TimelineResponse getHomeLatestTimeline(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features)



get tweet list of timeline

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String queryId = "zhX91JE87mWvfprhYE97xA"; // String | 
final String variables = {"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch"}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getHomeLatestTimeline(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TweetApi->getHomeLatestTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **queryId** | **String**|  | [default to '"zhX91JE87mWvfprhYE97xA"']
 **variables** | **String**|  | [default to '{"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch"}']
 **features** | **String**|  | [default to '{"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**TimelineResponse**](TimelineResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHomeTimeline**
> TimelineResponse getHomeTimeline(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features)



get tweet list of timeline

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String queryId = "HCosKfLNW1AcOo3la3mMgg"; // String | 
final String variables = {"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch", "withCommunity": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getHomeTimeline(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TweetApi->getHomeTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **queryId** | **String**|  | [default to '"HCosKfLNW1AcOo3la3mMgg"']
 **variables** | **String**|  | [default to '{"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch", "withCommunity": true}']
 **features** | **String**|  | [default to '{"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**TimelineResponse**](TimelineResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLikes**
> UserTweetsResponse getLikes(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features)



get user likes tweets

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String queryId = "5fmEkRT-1AdHqEsbVgehMg"; // String | 
final String variables = {"userId": "44196397", "count": 20, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getLikes(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TweetApi->getLikes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **queryId** | **String**|  | [default to '"5fmEkRT-1AdHqEsbVgehMg"']
 **variables** | **String**|  | [default to '{"userId": "44196397", "count": 20, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}']
 **features** | **String**|  | [default to '{"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**UserTweetsResponse**](UserTweetsResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListLatestTweetsTimeline**
> ListTweetsTimelineResponse getListLatestTweetsTimeline(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features)



get tweet list of timeline

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String queryId = "2TemLyqrMpTeAmysdbnVqw"; // String | 
final String variables = {"listId": "53044119", "count": 20}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getListLatestTweetsTimeline(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TweetApi->getListLatestTweetsTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **queryId** | **String**|  | [default to '"2TemLyqrMpTeAmysdbnVqw"']
 **variables** | **String**|  | [default to '{"listId": "53044119", "count": 20}']
 **features** | **String**|  | [default to '{"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**ListTweetsTimelineResponse**](ListTweetsTimelineResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTweetDetail**
> TweetDetailResponse getTweetDetail(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features)



get TweetDetail

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String queryId = "wNNG8DBB8EaXw1lq4vFWGA"; // String | 
final String variables = {"focalTweetId": "1349129669258448897", "with_rux_injections": false, "includePromotedContent": true, "withCommunity": true, "withQuickPromoteEligibilityTweetFields": true, "withBirdwatchNotes": true, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getTweetDetail(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TweetApi->getTweetDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **queryId** | **String**|  | [default to '"wNNG8DBB8EaXw1lq4vFWGA"']
 **variables** | **String**|  | [default to '{"focalTweetId": "1349129669258448897", "with_rux_injections": false, "includePromotedContent": true, "withCommunity": true, "withQuickPromoteEligibilityTweetFields": true, "withBirdwatchNotes": true, "withVoice": true, "withV2Timeline": true}']
 **features** | **String**|  | [default to '{"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**TweetDetailResponse**](TweetDetailResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserMedia**
> UserTweetsResponse getUserMedia(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features)



get user media tweets

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String queryId = "YqiE3JL1KNgf9nSljYdxaA"; // String | 
final String variables = {"userId": "44196397", "count": 40, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getUserMedia(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TweetApi->getUserMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **queryId** | **String**|  | [default to '"YqiE3JL1KNgf9nSljYdxaA"']
 **variables** | **String**|  | [default to '{"userId": "44196397", "count": 40, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}']
 **features** | **String**|  | [default to '{"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**UserTweetsResponse**](UserTweetsResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserTweets**
> UserTweetsResponse getUserTweets(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features)



get user tweets

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String queryId = "HuTx74BxAnezK1gWvYY7zg"; // String | 
final String variables = {"userId": "44196397", "count": 40, "includePromotedContent": true, "withQuickPromoteEligibilityTweetFields": true, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getUserTweets(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TweetApi->getUserTweets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **queryId** | **String**|  | [default to '"HuTx74BxAnezK1gWvYY7zg"']
 **variables** | **String**|  | [default to '{"userId": "44196397", "count": 40, "includePromotedContent": true, "withQuickPromoteEligibilityTweetFields": true, "withVoice": true, "withV2Timeline": true}']
 **features** | **String**|  | [default to '{"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**UserTweetsResponse**](UserTweetsResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserTweetsAndReplies**
> UserTweetsResponse getUserTweetsAndReplies(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features)



get user replies tweets

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String queryId = "RIWc55YCNyUJ-U3HHGYkdg"; // String | 
final String variables = {"userId": "44196397", "count": 40, "includePromotedContent": true, "withCommunity": true, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getUserTweetsAndReplies(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, queryId, variables, features);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TweetApi->getUserTweetsAndReplies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **queryId** | **String**|  | [default to '"RIWc55YCNyUJ-U3HHGYkdg"']
 **variables** | **String**|  | [default to '{"userId": "44196397", "count": 40, "includePromotedContent": true, "withCommunity": true, "withVoice": true, "withV2Timeline": true}']
 **features** | **String**|  | [default to '{"blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**UserTweetsResponse**](UserTweetsResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

