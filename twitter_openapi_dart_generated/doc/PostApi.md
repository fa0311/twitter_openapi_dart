# twitter_openapi_dart_generated.api.PostApi

## Load the API package
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postCreateRetweet**](PostApi.md#postcreateretweet) | **POST** /ojPdsZsimiJrUGLR1sjUtA/CreateRetweet | 
[**postCreateTweet**](PostApi.md#postcreatetweet) | **POST** /1RyAhNwby-gzGCRVsMxKbQ/CreateTweet | 
[**postDeleteRetweet**](PostApi.md#postdeleteretweet) | **POST** /iQtK4dl5hBmXewYZuEOKVw/DeleteRetweet | 
[**postDeleteTweet**](PostApi.md#postdeletetweet) | **POST** /VaenaVgh5q5ih7kvyVjgtg/DeleteTweet | 
[**postFavoriteTweet**](PostApi.md#postfavoritetweet) | **POST** /lI07N6Otwv1PhnEgXILM7A/FavoriteTweet | 
[**postUnfavoriteTweet**](PostApi.md#postunfavoritetweet) | **POST** /ZYKSe-w7KEslx3JhSIk5LA/UnfavoriteTweet | 


# **postCreateRetweet**
> CreateRetweetResponse postCreateRetweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postCreateRetweetRequest)



create Retweet

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
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getPostApi();
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 
final PostCreateRetweetRequest postCreateRetweetRequest = ; // PostCreateRetweetRequest | 

try {
    final response = api.postCreateRetweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postCreateRetweetRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostApi->postCreateRetweet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **postCreateRetweetRequest** | [**PostCreateRetweetRequest**](PostCreateRetweetRequest.md)|  | 

### Return type

[**CreateRetweetResponse**](CreateRetweetResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCreateTweet**
> CreateTweetResponse postCreateTweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postCreateTweetRequest)



create Tweet

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
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getPostApi();
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 
final PostCreateTweetRequest postCreateTweetRequest = ; // PostCreateTweetRequest | 

try {
    final response = api.postCreateTweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postCreateTweetRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostApi->postCreateTweet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **postCreateTweetRequest** | [**PostCreateTweetRequest**](PostCreateTweetRequest.md)|  | 

### Return type

[**CreateTweetResponse**](CreateTweetResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDeleteRetweet**
> DeleteRetweetResponse postDeleteRetweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postDeleteRetweetRequest)



delete Retweet

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
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getPostApi();
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 
final PostDeleteRetweetRequest postDeleteRetweetRequest = ; // PostDeleteRetweetRequest | 

try {
    final response = api.postDeleteRetweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postDeleteRetweetRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostApi->postDeleteRetweet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **postDeleteRetweetRequest** | [**PostDeleteRetweetRequest**](PostDeleteRetweetRequest.md)|  | 

### Return type

[**DeleteRetweetResponse**](DeleteRetweetResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDeleteTweet**
> DeleteTweetResponse postDeleteTweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postDeleteTweetRequest)



delete Retweet

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
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getPostApi();
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 
final PostDeleteTweetRequest postDeleteTweetRequest = ; // PostDeleteTweetRequest | 

try {
    final response = api.postDeleteTweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postDeleteTweetRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostApi->postDeleteTweet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **postDeleteTweetRequest** | [**PostDeleteTweetRequest**](PostDeleteTweetRequest.md)|  | 

### Return type

[**DeleteTweetResponse**](DeleteTweetResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFavoriteTweet**
> FavoriteTweetResponseData postFavoriteTweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postFavoriteTweetRequest)



favorite Tweet

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
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getPostApi();
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 
final PostFavoriteTweetRequest postFavoriteTweetRequest = ; // PostFavoriteTweetRequest | 

try {
    final response = api.postFavoriteTweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postFavoriteTweetRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostApi->postFavoriteTweet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **postFavoriteTweetRequest** | [**PostFavoriteTweetRequest**](PostFavoriteTweetRequest.md)|  | 

### Return type

[**FavoriteTweetResponseData**](FavoriteTweetResponseData.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUnfavoriteTweet**
> UnfavoriteTweetResponseData postUnfavoriteTweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postUnfavoriteTweetRequest)



unfavorite Tweet

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
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getPostApi();
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 
final PostUnfavoriteTweetRequest postUnfavoriteTweetRequest = ; // PostUnfavoriteTweetRequest | 

try {
    final response = api.postUnfavoriteTweet(authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent, postUnfavoriteTweetRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PostApi->postUnfavoriteTweet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **postUnfavoriteTweetRequest** | [**PostUnfavoriteTweetRequest**](PostUnfavoriteTweetRequest.md)|  | 

### Return type

[**UnfavoriteTweetResponseData**](UnfavoriteTweetResponseData.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

