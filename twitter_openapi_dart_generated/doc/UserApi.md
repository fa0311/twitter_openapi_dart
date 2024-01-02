# twitter_openapi_dart_generated.api.UserApi

## Load the API package
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
```

All URIs are relative to *https://twitter.com/i/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserByRestId**](UserApi.md#getuserbyrestid) | **GET** /graphql/{pathQueryId}/UserByRestId | 
[**getUserByScreenName**](UserApi.md#getuserbyscreenname) | **GET** /graphql/{pathQueryId}/UserByScreenName | 


# **getUserByRestId**
> GetUserByRestId200Response getUserByRestId(pathQueryId, variables, features)



get user by rest id

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

final api = TwitterOpenapiDartGenerated().getUserApi();
final String pathQueryId = QdS5LJDl99iL_KUzckdfNQ; // String | 
final String variables = {"userId": "44196397", "withSafetyModeUserFields": true}; // String | 
final String features = {"hidden_profile_likes_enabled": true, "hidden_profile_subscriptions_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "highlights_tweets_tab_ui_enabled": true, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true}; // String | 

try {
    final response = api.getUserByRestId(pathQueryId, variables, features);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUserByRestId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'QdS5LJDl99iL_KUzckdfNQ']
 **variables** | **String**|  | [default to '{"userId": "44196397", "withSafetyModeUserFields": true}']
 **features** | **String**|  | [default to '{"hidden_profile_likes_enabled": true, "hidden_profile_subscriptions_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "highlights_tweets_tab_ui_enabled": true, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true}']

### Return type

[**GetUserByRestId200Response**](GetUserByRestId200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserByScreenName**
> GetUserByRestId200Response getUserByScreenName(pathQueryId, variables, features, fieldToggles)



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

final api = TwitterOpenapiDartGenerated().getUserApi();
final String pathQueryId = G3KGOASz96M-Qu0nwmGXNg; // String | 
final String variables = {"screen_name": "elonmusk", "withSafetyModeUserFields": true}; // String | 
final String features = {"hidden_profile_likes_enabled": true, "hidden_profile_subscriptions_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "subscriptions_verification_info_is_identity_verified_enabled": true, "subscriptions_verification_info_verified_since_enabled": true, "highlights_tweets_tab_ui_enabled": true, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true}; // String | 
final String fieldToggles = {"withAuxiliaryUserLabels": false}; // String | 

try {
    final response = api.getUserByScreenName(pathQueryId, variables, features, fieldToggles);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UserApi->getUserByScreenName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pathQueryId** | **String**|  | [default to 'G3KGOASz96M-Qu0nwmGXNg']
 **variables** | **String**|  | [default to '{"screen_name": "elonmusk", "withSafetyModeUserFields": true}']
 **features** | **String**|  | [default to '{"hidden_profile_likes_enabled": true, "hidden_profile_subscriptions_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "subscriptions_verification_info_is_identity_verified_enabled": true, "subscriptions_verification_info_verified_since_enabled": true, "highlights_tweets_tab_ui_enabled": true, "creator_subscriptions_tweet_preview_api_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true}']
 **fieldToggles** | **String**|  | [default to '{"withAuxiliaryUserLabels": false}']

### Return type

[**GetUserByRestId200Response**](GetUserByRestId200Response.md)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

