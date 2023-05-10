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
> getFriendsFollowingList(includeProfileInterstitialType, includeBlocking, includeBlockedBy, includeFollowedBy, includeWantRetweets, includeMuteEdge, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, skipStatus, cursor, userId, count, withTotalCount)



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
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getV11GetApi();
final String includeProfileInterstitialType = 1; // String | 
final String includeBlocking = 1; // String | 
final String includeBlockedBy = 1; // String | 
final String includeFollowedBy = 1; // String | 
final String includeWantRetweets = 1; // String | 
final String includeMuteEdge = 1; // String | 
final String includeCanDm = 1; // String | 
final String includeCanMediaTag = 1; // String | 
final String includeExtHasNftAvatar = 1; // String | 
final String includeExtIsBlueVerified = 1; // String | 
final String includeExtVerifiedType = 1; // String | 
final String includeExtProfileImageShape = 1; // String | 
final String skipStatus = 1; // String | 
final String cursor = -1; // String | 
final String userId = 17152334; // String | 
final String count = 3; // String | 
final String withTotalCount = true; // String | 

try {
    api.getFriendsFollowingList(includeProfileInterstitialType, includeBlocking, includeBlockedBy, includeFollowedBy, includeWantRetweets, includeMuteEdge, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, skipStatus, cursor, userId, count, withTotalCount);
} catch on DioError (e) {
    print('Exception when calling V11GetApi->getFriendsFollowingList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeProfileInterstitialType** | **String**|  | [default to '1']
 **includeBlocking** | **String**|  | [default to '1']
 **includeBlockedBy** | **String**|  | [default to '1']
 **includeFollowedBy** | **String**|  | [default to '1']
 **includeWantRetweets** | **String**|  | [default to '1']
 **includeMuteEdge** | **String**|  | [default to '1']
 **includeCanDm** | **String**|  | [default to '1']
 **includeCanMediaTag** | **String**|  | [default to '1']
 **includeExtHasNftAvatar** | **String**|  | [default to '1']
 **includeExtIsBlueVerified** | **String**|  | [default to '1']
 **includeExtVerifiedType** | **String**|  | [default to '1']
 **includeExtProfileImageShape** | **String**|  | [default to '1']
 **skipStatus** | **String**|  | [default to '1']
 **cursor** | **String**|  | [default to '-1']
 **userId** | **String**|  | [default to '17152334']
 **count** | **String**|  | [default to '3']
 **withTotalCount** | **String**|  | [default to 'true']

### Return type

void (empty response body)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchTypeahead**
> getSearchTypeahead(includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, q, src, resultType)



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
// TODO Configure API key authorization: CsrfToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('CsrfToken').apiKeyPrefix = 'Bearer';

final api = TwitterOpenapiDartGenerated().getV11GetApi();
final String includeExtIsBlueVerified = 1; // String | 
final String includeExtVerifiedType = 1; // String | 
final String includeExtProfileImageShape = 1; // String | 
final String q = "aaa"; // String | 
final String src = "search_box"; // String | 
final String resultType = "events,users,topics"; // String | 

try {
    api.getSearchTypeahead(includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, q, src, resultType);
} catch on DioError (e) {
    print('Exception when calling V11GetApi->getSearchTypeahead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **includeExtIsBlueVerified** | **String**|  | [default to '1']
 **includeExtVerifiedType** | **String**|  | [default to '1']
 **includeExtProfileImageShape** | **String**|  | [default to '1']
 **q** | **String**|  | [default to '"aaa"']
 **src** | **String**|  | [default to '"search_box"']
 **resultType** | **String**|  | [default to '"events,users,topics"']

### Return type

void (empty response body)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

