# twitter_openapi_dart_generated.api.V11GetApi

## Load the API package
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
```

All URIs are relative to *https://twitter.com/i/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFriendsFollowingList**](V11GetApi.md#getfriendsfollowinglist) | **GET** /1.1/friends/following/list.json | 
[**getSearchTypeahead**](V11GetApi.md#getsearchtypeahead) | **GET** /1.1/search/typeahead.json | 


# **getFriendsFollowingList**
> getFriendsFollowingList(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, includeProfileInterstitialType, includeBlocking, includeBlockedBy, includeFollowedBy, includeWantRetweets, includeMuteEdge, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, skipStatus, cursor, userId, count, withTotalCount)



get friends following list

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

final api = TwitterOpenapiDartGenerated().getV11GetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final int includeProfileInterstitialType = 1; // int | 
final int includeBlocking = 1; // int | 
final int includeBlockedBy = 1; // int | 
final int includeFollowedBy = 1; // int | 
final int includeWantRetweets = 1; // int | 
final int includeMuteEdge = 1; // int | 
final int includeCanDm = 1; // int | 
final int includeCanMediaTag = 1; // int | 
final int includeExtHasNftAvatar = 1; // int | 
final int includeExtIsBlueVerified = 1; // int | 
final int includeExtVerifiedType = 1; // int | 
final int includeExtProfileImageShape = 1; // int | 
final int skipStatus = 1; // int | 
final int cursor = -1; // int | 
final String userId = 44196397; // String | 
final int count = 3; // int | 
final bool withTotalCount = true; // bool | 

try {
    api.getFriendsFollowingList(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, includeProfileInterstitialType, includeBlocking, includeBlockedBy, includeFollowedBy, includeWantRetweets, includeMuteEdge, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, skipStatus, cursor, userId, count, withTotalCount);
} catch on DioError (e) {
    print('Exception when calling V11GetApi->getFriendsFollowingList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **includeProfileInterstitialType** | **int**|  | [default to 1]
 **includeBlocking** | **int**|  | [default to 1]
 **includeBlockedBy** | **int**|  | [default to 1]
 **includeFollowedBy** | **int**|  | [default to 1]
 **includeWantRetweets** | **int**|  | [default to 1]
 **includeMuteEdge** | **int**|  | [default to 1]
 **includeCanDm** | **int**|  | [default to 1]
 **includeCanMediaTag** | **int**|  | [default to 1]
 **includeExtHasNftAvatar** | **int**|  | [default to 1]
 **includeExtIsBlueVerified** | **int**|  | [default to 1]
 **includeExtVerifiedType** | **int**|  | [default to 1]
 **includeExtProfileImageShape** | **int**|  | [default to 1]
 **skipStatus** | **int**|  | [default to 1]
 **cursor** | **int**|  | [default to -1]
 **userId** | **String**|  | [default to '44196397']
 **count** | **int**|  | [default to 3]
 **withTotalCount** | **bool**|  | [default to true]

### Return type

void (empty response body)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchTypeahead**
> getSearchTypeahead(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, q, src, resultType)



get search typeahead

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

final api = TwitterOpenapiDartGenerated().getV11GetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final int includeExtIsBlueVerified = 1; // int | 
final int includeExtVerifiedType = 1; // int | 
final int includeExtProfileImageShape = 1; // int | 
final String q = test; // String | 
final String src = search_box; // String | 
final String resultType = events,users,topics; // String | 

try {
    api.getSearchTypeahead(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, q, src, resultType);
} catch on DioError (e) {
    print('Exception when calling V11GetApi->getSearchTypeahead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **includeExtIsBlueVerified** | **int**|  | [default to 1]
 **includeExtVerifiedType** | **int**|  | [default to 1]
 **includeExtProfileImageShape** | **int**|  | [default to 1]
 **q** | **String**|  | [default to 'test']
 **src** | **String**|  | [default to 'search_box']
 **resultType** | **String**|  | [default to 'events,users,topics']

### Return type

void (empty response body)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

