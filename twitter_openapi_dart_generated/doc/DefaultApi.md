# twitter_openapi_dart_generated.api.DefaultApi

## Load the API package
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
```

All URIs are relative to *https://twitter.com/i/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProfileSpotlightsQuery**](DefaultApi.md#getprofilespotlightsquery) | **GET** /graphql/{pathQueryId}/ProfileSpotlightsQuery | 
[**getTweetResultByRestId**](DefaultApi.md#gettweetresultbyrestid) | **GET** /graphql/{pathQueryId}/TweetResultByRestId | 


# **getProfileSpotlightsQuery**
> GetProfileSpotlightsQuery200Response getProfileSpotlightsQuery(pathQueryId, variables, features)



get user by screen name

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

final api = TwitterOpenapiDartGenerated().getDefaultApi();
final String pathQueryId = _pnlqeTOtnpbIL9o-fS_pg; // String | 
final String variables = {"screen_name": "elonmusk"}; // String | 
final String features = {}; // String | 

try {
    final response = api.getProfileSpotlightsQuery(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getProfileSpotlightsQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to '_pnlqeTOtnpbIL9o-fS_pg']
 **variables** | **String**|  | [default to '{"screen_name": "elonmusk"}']
 **features** | **String**|  | [default to '{}']

### Return type

[**GetProfileSpotlightsQuery200Response**](GetProfileSpotlightsQuery200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTweetResultByRestId**
> GetTweetResultByRestId200Response getTweetResultByRestId(pathQueryId, variables, features)



get TweetResultByRestId

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

final api = TwitterOpenapiDartGenerated().getDefaultApi();
final String pathQueryId = DJS3BdhUhcaEpZ7B7irJDg; // String | 
final String variables = {"tweetId": "1691730070669517096", "withCommunity": false, "includePromotedContent": false, "withVoice": false}; // String | 
final String features = {"creator_subscriptions_tweet_preview_api_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": false, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_media_download_video_enabled": false, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 

try {
    final response = api.getTweetResultByRestId(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getTweetResultByRestId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'DJS3BdhUhcaEpZ7B7irJDg']
 **variables** | **String**|  | [default to '{"tweetId": "1691730070669517096", "withCommunity": false, "includePromotedContent": false, "withVoice": false}']
 **features** | **String**|  | [default to '{"creator_subscriptions_tweet_preview_api_enabled": true, "tweetypie_unmention_optimization_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "responsive_web_twitter_article_tweet_consumption_enabled": false, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": true, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": true, "longform_notetweets_rich_text_read_enabled": true, "longform_notetweets_inline_media_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_media_download_video_enabled": false, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_enhance_cards_enabled": false}']

### Return type

[**GetTweetResultByRestId200Response**](GetTweetResultByRestId200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

