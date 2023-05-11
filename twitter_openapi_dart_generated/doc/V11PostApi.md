# twitter_openapi_dart_generated.api.V11PostApi

## Load the API package
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
```

All URIs are relative to *https://twitter.com/i/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**postCreateFriendships**](V11PostApi.md#postcreatefriendships) | **POST** /1.1/friendships/create.json | 
[**postDestroyFriendships**](V11PostApi.md#postdestroyfriendships) | **POST** /1.1/friendships/destroy.json | 


# **postCreateFriendships**
> postCreateFriendships(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, includeBlockedBy, includeBlocking, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtProfileImageShape, includeExtVerifiedType, includeFollowedBy, includeMuteEdge, includeProfileInterstitialType, includeWantRetweets, skipStatus, userId)



post create friendships

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

final api = TwitterOpenapiDartGenerated().getV11PostApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final int includeBlockedBy = 56; // int | 
final int includeBlocking = 56; // int | 
final int includeCanDm = 56; // int | 
final int includeCanMediaTag = 56; // int | 
final int includeExtHasNftAvatar = 56; // int | 
final int includeExtIsBlueVerified = 56; // int | 
final int includeExtProfileImageShape = 56; // int | 
final int includeExtVerifiedType = 56; // int | 
final int includeFollowedBy = 56; // int | 
final int includeMuteEdge = 56; // int | 
final int includeProfileInterstitialType = 56; // int | 
final int includeWantRetweets = 56; // int | 
final int skipStatus = 56; // int | 
final String userId = userId_example; // String | 

try {
    api.postCreateFriendships(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, includeBlockedBy, includeBlocking, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtProfileImageShape, includeExtVerifiedType, includeFollowedBy, includeMuteEdge, includeProfileInterstitialType, includeWantRetweets, skipStatus, userId);
} catch on DioError (e) {
    print('Exception when calling V11PostApi->postCreateFriendships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **includeBlockedBy** | **int**|  | [default to 1]
 **includeBlocking** | **int**|  | [default to 1]
 **includeCanDm** | **int**|  | [default to 1]
 **includeCanMediaTag** | **int**|  | [default to 1]
 **includeExtHasNftAvatar** | **int**|  | [default to 1]
 **includeExtIsBlueVerified** | **int**|  | [default to 1]
 **includeExtProfileImageShape** | **int**|  | [default to 1]
 **includeExtVerifiedType** | **int**|  | [default to 1]
 **includeFollowedBy** | **int**|  | [default to 1]
 **includeMuteEdge** | **int**|  | [default to 1]
 **includeProfileInterstitialType** | **int**|  | [default to 1]
 **includeWantRetweets** | **int**|  | [default to 1]
 **skipStatus** | **int**|  | [default to 1]
 **userId** | **String**|  | [default to '44196397']

### Return type

void (empty response body)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDestroyFriendships**
> postDestroyFriendships(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, includeBlockedBy, includeBlocking, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtProfileImageShape, includeExtVerifiedType, includeFollowedBy, includeMuteEdge, includeProfileInterstitialType, includeWantRetweets, skipStatus, userId)



post destroy friendships

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

final api = TwitterOpenapiDartGenerated().getV11PostApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final int includeBlockedBy = 56; // int | 
final int includeBlocking = 56; // int | 
final int includeCanDm = 56; // int | 
final int includeCanMediaTag = 56; // int | 
final int includeExtHasNftAvatar = 56; // int | 
final int includeExtIsBlueVerified = 56; // int | 
final int includeExtProfileImageShape = 56; // int | 
final int includeExtVerifiedType = 56; // int | 
final int includeFollowedBy = 56; // int | 
final int includeMuteEdge = 56; // int | 
final int includeProfileInterstitialType = 56; // int | 
final int includeWantRetweets = 56; // int | 
final int skipStatus = 56; // int | 
final String userId = userId_example; // String | 

try {
    api.postDestroyFriendships(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, includeBlockedBy, includeBlocking, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtProfileImageShape, includeExtVerifiedType, includeFollowedBy, includeMuteEdge, includeProfileInterstitialType, includeWantRetweets, skipStatus, userId);
} catch on DioError (e) {
    print('Exception when calling V11PostApi->postDestroyFriendships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **includeBlockedBy** | **int**|  | [default to 1]
 **includeBlocking** | **int**|  | [default to 1]
 **includeCanDm** | **int**|  | [default to 1]
 **includeCanMediaTag** | **int**|  | [default to 1]
 **includeExtHasNftAvatar** | **int**|  | [default to 1]
 **includeExtIsBlueVerified** | **int**|  | [default to 1]
 **includeExtProfileImageShape** | **int**|  | [default to 1]
 **includeExtVerifiedType** | **int**|  | [default to 1]
 **includeFollowedBy** | **int**|  | [default to 1]
 **includeMuteEdge** | **int**|  | [default to 1]
 **includeProfileInterstitialType** | **int**|  | [default to 1]
 **includeWantRetweets** | **int**|  | [default to 1]
 **skipStatus** | **int**|  | [default to 1]
 **userId** | **String**|  | [default to '44196397']

### Return type

void (empty response body)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

