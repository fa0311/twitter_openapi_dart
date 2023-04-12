# twitter_openapi_dart.api.TimelineApi

## Load the API package
```dart
import 'package:twitter_openapi_dart/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHomeLatestTimeline**](TimelineApi.md#gethomelatesttimeline) | **GET** /37RUvMgTiEVYYfrRTVDxpw/HomeLatestTimeline | 
[**getHomeTimeline**](TimelineApi.md#gethometimeline) | **GET** /BntFPEOxs3GYdPaS6CjUcg/HomeTimeline | 
[**getListLatestTweetsTimeline**](TimelineApi.md#getlistlatesttweetstimeline) | **GET** /VEwO8c1TYdm5zjxCOIiwFw/ListLatestTweetsTimeline | 


# **getHomeLatestTimeline**
> TimelineResponse getHomeLatestTimeline(variables, features, queryId)



get tweet list of timeline

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';

final api = TwitterOpenapiDart().getTimelineApi();
final String variables = '{ "count":20, "includePromotedContent":true, "latestControlAvailable":true, "requestContext":"launch", "withDownvotePerspective":false }'; // String | 
final String features = '{ "blue_business_profile_image_shape_enabled":true, "responsive_web_graphql_exclude_directive_enabled":true, "verified_phone_label_enabled":false, "responsive_web_graphql_timeline_navigation_enabled":true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled":false, "tweetypie_unmention_optimization_enabled":true, "vibe_api_enabled":true, "responsive_web_edit_tweet_api_enabled":true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled":true, "view_counts_everywhere_api_enabled":true, "longform_notetweets_consumption_enabled":true, "tweet_awards_web_tipping_enabled":false, "freedom_of_speech_not_reach_fetch_enabled":false, "standardized_nudges_misinfo":true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled":false, "interactive_text_enabled":true, "responsive_web_text_conversations_enabled":false, "longform_notetweets_rich_text_read_enabled":true, "responsive_web_enhance_cards_enabled":false }'; // String | 
final String queryId = '37RUvMgTiEVYYfrRTVDxpw'; // String | 

try {
    final response = api.getHomeLatestTimeline(variables, features, queryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TimelineApi->getHomeLatestTimeline: $e\n');
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

No authorization required

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

final api = TwitterOpenapiDart().getTimelineApi();
final String variables = '{ "count": 20, "includePromotedContent": true, "latestControlAvailable": true, "requestContext": "launch", "withCommunity": true, "withDownvotePerspective": false, "withReactionsMetadata": false, "withReactionsPerspective": false }'; // String | 
final String features = '{ "blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_richtext_consumption_enabled": true, "responsive_web_enhance_cards_enabled": false }'; // String | 
final String queryId = 'BntFPEOxs3GYdPaS6CjUcg'; // String | 

try {
    final response = api.getHomeTimeline(variables, features, queryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TimelineApi->getHomeTimeline: $e\n');
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

No authorization required

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

final api = TwitterOpenapiDart().getTimelineApi();
final String variables = ' { "listId":"000000000000", "count":20, "withDownvotePerspective":false }'; // String | 
final String features = ' { "blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false, }'; // String | 
final String queryId = 'VEwO8c1TYdm5zjxCOIiwFw'; // String | 

try {
    final response = api.getListLatestTweetsTimeline(variables, features, queryId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TimelineApi->getListLatestTweetsTimeline: $e\n');
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

