# twitter_openapi_dart_generated.api.UserApi

## Load the API package
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getUserByScreenName**](UserApi.md#getuserbyscreenname) | **GET** /sLVLhk0bGj3MVFEKTdax1w/UserByScreenName | 


# **getUserByScreenName**
> UserResponse getUserByScreenName(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent)



get user by screen name

### Example
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
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

final api = TwitterOpenapiDartGenerated().getUserApi();
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
    print('Exception when calling UserApi->getUserByScreenName: $e\n');
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

