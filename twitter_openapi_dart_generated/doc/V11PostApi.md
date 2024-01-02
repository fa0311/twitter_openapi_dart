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
> postCreateFriendships(includeBlockedBy, includeBlocking, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtProfileImageShape, includeExtVerifiedType, includeFollowedBy, includeMuteEdge, includeProfileInterstitialType, includeWantRetweets, skipStatus, userId)



post create friendships

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

final api = TwitterOpenapiDartGenerated().getV11PostApi();
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
    api.postCreateFriendships(includeBlockedBy, includeBlocking, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtProfileImageShape, includeExtVerifiedType, includeFollowedBy, includeMuteEdge, includeProfileInterstitialType, includeWantRetweets, skipStatus, userId);
} catch on DioException (e) {
    print('Exception when calling V11PostApi->postCreateFriendships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postDestroyFriendships**
> postDestroyFriendships(includeBlockedBy, includeBlocking, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtProfileImageShape, includeExtVerifiedType, includeFollowedBy, includeMuteEdge, includeProfileInterstitialType, includeWantRetweets, skipStatus, userId)



post destroy friendships

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

final api = TwitterOpenapiDartGenerated().getV11PostApi();
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
    api.postDestroyFriendships(includeBlockedBy, includeBlocking, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtProfileImageShape, includeExtVerifiedType, includeFollowedBy, includeMuteEdge, includeProfileInterstitialType, includeWantRetweets, skipStatus, userId);
} catch on DioException (e) {
    print('Exception when calling V11PostApi->postDestroyFriendships: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: application/x-www-form-urlencoded
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

