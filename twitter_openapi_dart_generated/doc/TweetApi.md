# twitter_openapi_dart_generated.api.TweetApi

## Load the API package
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
```

All URIs are relative to *https://twitter.com/i/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBookmarks**](TweetApi.md#getbookmarks) | **GET** /graphql/{pathQueryId}/Bookmarks | 
[**getHomeLatestTimeline**](TweetApi.md#gethomelatesttimeline) | **GET** /graphql/{pathQueryId}/HomeLatestTimeline | 
[**getHomeTimeline**](TweetApi.md#gethometimeline) | **GET** /graphql/{pathQueryId}/HomeTimeline | 
[**getLikes**](TweetApi.md#getlikes) | **GET** /graphql/{pathQueryId}/Likes | 
[**getListLatestTweetsTimeline**](TweetApi.md#getlistlatesttweetstimeline) | **GET** /graphql/{pathQueryId}/ListLatestTweetsTimeline | 
[**getSearchTimeline**](TweetApi.md#getsearchtimeline) | **GET** /graphql/{pathQueryId}/SearchTimeline | 
[**getTweetDetail**](TweetApi.md#gettweetdetail) | **GET** /graphql/{pathQueryId}/TweetDetail | 
[**getUserHighlightsTweets**](TweetApi.md#getuserhighlightstweets) | **GET** /graphql/{pathQueryId}/UserHighlightsTweets | 
[**getUserMedia**](TweetApi.md#getusermedia) | **GET** /graphql/{pathQueryId}/UserMedia | 
[**getUserTweets**](TweetApi.md#getusertweets) | **GET** /graphql/{pathQueryId}/UserTweets | 
[**getUserTweetsAndReplies**](TweetApi.md#getusertweetsandreplies) | **GET** /graphql/{pathQueryId}/UserTweetsAndReplies | 


# **getBookmarks**
> GetBookmarks200Response getBookmarks(pathQueryId, variables, features)



get bookmarks

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = cQxQgX8MJYjWwC0dxpyfYg; // String | 
final String variables = {"count": 20, "includePromotedContent": true}; // String | 
final String features = {"graphql_timeline_v2_bookmark_timeline": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getBookmarks(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getBookmarks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'cQxQgX8MJYjWwC0dxpyfYg']
 **variables** | **String**|  | [default to '{"count": 20, "includePromotedContent": true}']
 **features** | **String**|  | [default to '{"graphql_timeline_v2_bookmark_timeline": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetBookmarks200Response**](GetBookmarks200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHomeLatestTimeline**
> GetHomeLatestTimeline200Response getHomeLatestTimeline(pathQueryId, variables, features)



get tweet list of timeline

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = IjTuxEFmAb6DvzycVz4fHg; // String | 
final String variables = {"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch"}; // String | 
final String features = {"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getHomeLatestTimeline(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getHomeLatestTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'IjTuxEFmAb6DvzycVz4fHg']
 **variables** | **String**|  | [default to '{"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch"}']
 **features** | **String**|  | [default to '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetHomeLatestTimeline200Response**](GetHomeLatestTimeline200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHomeTimeline**
> GetHomeLatestTimeline200Response getHomeTimeline(pathQueryId, variables, features)



get tweet list of timeline

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = AmMFotx7L4P3QnyOM3bCRA; // String | 
final String variables = {"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch", "withCommunity": true, "seenTweetIds": ["1349129669258448897"]}; // String | 
final String features = {"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getHomeTimeline(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getHomeTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'AmMFotx7L4P3QnyOM3bCRA']
 **variables** | **String**|  | [default to '{"count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch", "withCommunity": true, "seenTweetIds": ["1349129669258448897"]}']
 **features** | **String**|  | [default to '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetHomeLatestTimeline200Response**](GetHomeLatestTimeline200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLikes**
> GetLikes200Response getLikes(pathQueryId, variables, features)



get user likes tweets

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = 9s8V6sUI8fZLDiN-REkAxA; // String | 
final String variables = {"userId": "44196397", "count": 20, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getLikes(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getLikes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to '9s8V6sUI8fZLDiN-REkAxA']
 **variables** | **String**|  | [default to '{"userId": "44196397", "count": 20, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}']
 **features** | **String**|  | [default to '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetLikes200Response**](GetLikes200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getListLatestTweetsTimeline**
> GetListLatestTweetsTimeline200Response getListLatestTweetsTimeline(pathQueryId, variables, features)



get tweet list of timeline

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = HjsWc-nwwHKYwHenbHm-tw; // String | 
final String variables = {"listId": "1539453138322673664", "count": 20}; // String | 
final String features = {"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getListLatestTweetsTimeline(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getListLatestTweetsTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'HjsWc-nwwHKYwHenbHm-tw']
 **variables** | **String**|  | [default to '{"listId": "1539453138322673664", "count": 20}']
 **features** | **String**|  | [default to '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetListLatestTweetsTimeline200Response**](GetListLatestTweetsTimeline200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchTimeline**
> GetSearchTimeline200Response getSearchTimeline(pathQueryId, variables, features)



search tweet list. product:[Top, Latest, People, Photos, Videos]

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = fZK7JipRHWtiZsTodhsTfQ; // String | 
final String variables = {"rawQuery": "elonmusk", "count": 20, "querySource": "typed_query", "product": "Top"}; // String | 
final String features = {"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getSearchTimeline(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getSearchTimeline: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'fZK7JipRHWtiZsTodhsTfQ']
 **variables** | **String**|  | [default to '{"rawQuery": "elonmusk", "count": 20, "querySource": "typed_query", "product": "Top"}']
 **features** | **String**|  | [default to '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetSearchTimeline200Response**](GetSearchTimeline200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTweetDetail**
> GetTweetDetail200Response getTweetDetail(pathQueryId, variables, features, fieldToggles)



get TweetDetail

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = B9_KmbkLhXt6jRwGjJrweg; // String | 
final String variables = {"focalTweetId": "1349129669258448897", "referrer": "home", "with_rux_injections": false, "includePromotedContent": true, "withCommunity": true, "withQuickPromoteEligibilityTweetFields": true, "withBirdwatchNotes": true, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 
final String fieldToggles = {"withArticleRichContentState": false}; // String | 

try {
    final response = api.getTweetDetail(pathQueryId, variables, features, fieldToggles);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getTweetDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'B9_KmbkLhXt6jRwGjJrweg']
 **variables** | **String**|  | [default to '{"focalTweetId": "1349129669258448897", "referrer": "home", "with_rux_injections": false, "includePromotedContent": true, "withCommunity": true, "withQuickPromoteEligibilityTweetFields": true, "withBirdwatchNotes": true, "withVoice": true, "withV2Timeline": true}']
 **features** | **String**|  | [default to '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']
 **fieldToggles** | **String**|  | [default to '{"withArticleRichContentState": false}']

### Return type

[**GetTweetDetail200Response**](GetTweetDetail200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserHighlightsTweets**
> GetUserHighlightsTweets200Response getUserHighlightsTweets(pathQueryId, variables, features)



get user highlights tweets

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = ZRU-YBvpJ5c-SOS-nb_Lhg; // String | 
final String variables = {"userId": "44196397", "count": 40, "includePromotedContent": true, "withVoice": true}; // String | 
final String features = {"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getUserHighlightsTweets(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getUserHighlightsTweets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'ZRU-YBvpJ5c-SOS-nb_Lhg']
 **variables** | **String**|  | [default to '{"userId": "44196397", "count": 40, "includePromotedContent": true, "withVoice": true}']
 **features** | **String**|  | [default to '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetUserHighlightsTweets200Response**](GetUserHighlightsTweets200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserMedia**
> GetLikes200Response getUserMedia(pathQueryId, variables, features)



get user media tweets

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = tO4LMUYAZbR4T0SqQ85aAw; // String | 
final String variables = {"userId": "44196397", "count": 40, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getUserMedia(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getUserMedia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'tO4LMUYAZbR4T0SqQ85aAw']
 **variables** | **String**|  | [default to '{"userId": "44196397", "count": 40, "includePromotedContent": false, "withClientEventToken": false, "withBirdwatchNotes": false, "withVoice": true, "withV2Timeline": true}']
 **features** | **String**|  | [default to '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetLikes200Response**](GetLikes200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserTweets**
> GetLikes200Response getUserTweets(pathQueryId, variables, features)



get user tweets

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = 5ICa5d9-AitXZrIA3H-4MQ; // String | 
final String variables = {"userId": "44196397", "count": 40, "includePromotedContent": true, "withQuickPromoteEligibilityTweetFields": true, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getUserTweets(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getUserTweets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to '5ICa5d9-AitXZrIA3H-4MQ']
 **variables** | **String**|  | [default to '{"userId": "44196397", "count": 40, "includePromotedContent": true, "withQuickPromoteEligibilityTweetFields": true, "withVoice": true, "withV2Timeline": true}']
 **features** | **String**|  | [default to '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetLikes200Response**](GetLikes200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserTweetsAndReplies**
> GetLikes200Response getUserTweetsAndReplies(pathQueryId, variables, features)



get user replies tweets

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
// TODO Configure API key authorization: ClientLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ClientLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Accept
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Accept').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchDest
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchDest').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Pragma
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Pragma').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaPlatform
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaPlatform').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchMode
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchMode').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: GuestToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('GuestToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUa
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUa').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieCt0
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieCt0').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: ActiveUser
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ActiveUser').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: UserAgent
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('UserAgent').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptLanguage
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptLanguage').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecFetchSite
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecFetchSite').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CookieAuthToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CookieAuthToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AuthType
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AuthType').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: CacheControl
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CacheControl').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: SecChUaMobile
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('SecChUaMobile').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: AcceptEncoding
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('AcceptEncoding').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getTweetApi();
final String pathQueryId = UtLStR_BnYUGD7Q453UXQg; // String | 
final String variables = {"userId": "44196397", "count": 40, "includePromotedContent": true, "withCommunity": true, "withVoice": true, "withV2Timeline": true}; // String | 
final String features = {"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getUserTweetsAndReplies(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TweetApi->getUserTweetsAndReplies: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'UtLStR_BnYUGD7Q453UXQg']
 **variables** | **String**|  | [default to '{"userId": "44196397", "count": 40, "includePromotedContent": true, "withCommunity": true, "withVoice": true, "withV2Timeline": true}']
 **features** | **String**|  | [default to '{"responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "c9s_tweet_anatomy_moderator_badge_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "rweb_video_timestamps_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_media_download_video_enabled": false, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetLikes200Response**](GetLikes200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

