# twitter_openapi_dart.api.FollowApi

## Load the API package
```dart
import 'package:twitter_openapi_dart/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFollowers**](FollowApi.md#getfollowers) | **GET** /FaBzCqZXuQCb4PhB0RHqHw/Following | 
[**getFollowing**](FollowApi.md#getfollowing) | **GET** /VptSi88PiaQhBevFbGVlGg/Followers | 


# **getFollowers**
> getFollowers(variables, features, queryId)



get user list of followers

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

final api = TwitterOpenapiDart().getFollowApi();
final String variables = variables_example; // String | 
final String features = features_example; // String | 
final String queryId = queryId_example; // String | 

try {
    api.getFollowers(variables, features, queryId);
} catch on DioError (e) {
    print('Exception when calling FollowApi->getFollowers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **variables** | **String**|  | 
 **features** | **String**|  | 
 **queryId** | **String**|  | [optional] [default to 'VptSi88PiaQhBevFbGVlGg']

### Return type

void (empty response body)

### Authorization

[ActiveUser](../README.md#ActiveUser), [AuthType](../README.md#AuthType), [ClientLanguage](../README.md#ClientLanguage), [CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFollowing**
> getFollowing(variables, features, queryId)



get user list of following

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

final api = TwitterOpenapiDart().getFollowApi();
final String variables = variables_example; // String | 
final String features = features_example; // String | 
final String queryId = queryId_example; // String | 

try {
    api.getFollowing(variables, features, queryId);
} catch on DioError (e) {
    print('Exception when calling FollowApi->getFollowing: $e\n');
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

[ActiveUser](../README.md#ActiveUser), [AuthType](../README.md#AuthType), [ClientLanguage](../README.md#ClientLanguage), [CookieAuthToken](../README.md#CookieAuthToken), [CookieCt0](../README.md#CookieCt0), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

