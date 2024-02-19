# twitter_openapi_dart_generated.api.V20GetApi

## Load the API package
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
```

All URIs are relative to *https://twitter.com/i/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSearchAdaptive**](V20GetApi.md#getsearchadaptive) | **GET** /2/search/adaptive.json | 


# **getSearchAdaptive**
> getSearchAdaptive(includeProfileInterstitialType, includeBlocking, includeBlockedBy, includeFollowedBy, includeWantRetweets, includeMuteEdge, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, skipStatus, cardsPlatform, includeCards, includeExtAltText, includeExtLimitedActionResults, includeQuoteCount, includeReplyCount, tweetMode, includeExtViews, includeEntities, includeUserEntities, includeExtMediaColor, includeExtMediaAvailability, includeExtSensitiveMediaWarning, includeExtTrustedFriendsMetadata, sendErrorCodes, simpleQuotedTweet, q, querySource, count, requestContext, pc, spellingCorrections, includeExtEditControl, ext)



get search adaptive

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

final api = TwitterOpenapiDartGenerated().getV20GetApi();
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
final String cardsPlatform = Web-12; // String | 
final int includeCards = 1; // int | 
final bool includeExtAltText = true; // bool | 
final bool includeExtLimitedActionResults = false; // bool | 
final bool includeQuoteCount = true; // bool | 
final int includeReplyCount = 1; // int | 
final String tweetMode = extended; // String | 
final bool includeExtViews = true; // bool | 
final bool includeEntities = true; // bool | 
final bool includeUserEntities = true; // bool | 
final bool includeExtMediaColor = true; // bool | 
final bool includeExtMediaAvailability = true; // bool | 
final bool includeExtSensitiveMediaWarning = true; // bool | 
final bool includeExtTrustedFriendsMetadata = true; // bool | 
final bool sendErrorCodes = true; // bool | 
final bool simpleQuotedTweet = true; // bool | 
final String q = elon musk; // String | 
final String querySource = trend_click; // String | 
final int count = 20; // int | 
final String requestContext = launch; // String | 
final int pc = 1; // int | 
final int spellingCorrections = 1; // int | 
final bool includeExtEditControl = true; // bool | 
final String ext = mediaStats,highlightedLabel,hasNftAvatar,voiceInfo,birdwatchPivot,enrichments,superFollowMetadata,unmentionInfo,editControl,vibe; // String | 

try {
    api.getSearchAdaptive(includeProfileInterstitialType, includeBlocking, includeBlockedBy, includeFollowedBy, includeWantRetweets, includeMuteEdge, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, skipStatus, cardsPlatform, includeCards, includeExtAltText, includeExtLimitedActionResults, includeQuoteCount, includeReplyCount, tweetMode, includeExtViews, includeEntities, includeUserEntities, includeExtMediaColor, includeExtMediaAvailability, includeExtSensitiveMediaWarning, includeExtTrustedFriendsMetadata, sendErrorCodes, simpleQuotedTweet, q, querySource, count, requestContext, pc, spellingCorrections, includeExtEditControl, ext);
} catch on DioException (e) {
    print('Exception when calling V20GetApi->getSearchAdaptive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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
 **cardsPlatform** | **String**|  | [default to 'Web-12']
 **includeCards** | **int**|  | [default to 1]
 **includeExtAltText** | **bool**|  | [default to true]
 **includeExtLimitedActionResults** | **bool**|  | [default to false]
 **includeQuoteCount** | **bool**|  | [default to true]
 **includeReplyCount** | **int**|  | [default to 1]
 **tweetMode** | **String**|  | [default to 'extended']
 **includeExtViews** | **bool**|  | [default to true]
 **includeEntities** | **bool**|  | [default to true]
 **includeUserEntities** | **bool**|  | [default to true]
 **includeExtMediaColor** | **bool**|  | [default to true]
 **includeExtMediaAvailability** | **bool**|  | [default to true]
 **includeExtSensitiveMediaWarning** | **bool**|  | [default to true]
 **includeExtTrustedFriendsMetadata** | **bool**|  | [default to true]
 **sendErrorCodes** | **bool**|  | [default to true]
 **simpleQuotedTweet** | **bool**|  | [default to true]
 **q** | **String**|  | [default to 'elon musk']
 **querySource** | **String**|  | [default to 'trend_click']
 **count** | **int**|  | [default to 20]
 **requestContext** | **String**|  | [default to 'launch']
 **pc** | **int**|  | [default to 1]
 **spellingCorrections** | **int**|  | [default to 1]
 **includeExtEditControl** | **bool**|  | [default to true]
 **ext** | **String**|  | [default to 'mediaStats,highlightedLabel,hasNftAvatar,voiceInfo,birdwatchPivot,enrichments,superFollowMetadata,unmentionInfo,editControl,vibe']

### Return type

void (empty response body)

### Authorization

[ClientLanguage](../README.md#ClientLanguage), [Accept](../README.md#Accept), [SecFetchDest](../README.md#SecFetchDest), [Pragma](../README.md#Pragma), [SecChUaPlatform](../README.md#SecChUaPlatform), [SecFetchMode](../README.md#SecFetchMode), [CsrfToken](../README.md#CsrfToken), [GuestToken](../README.md#GuestToken), [BearerAuth](../README.md#BearerAuth), [SecChUa](../README.md#SecChUa), [CookieCt0](../README.md#CookieCt0), [ActiveUser](../README.md#ActiveUser), [UserAgent](../README.md#UserAgent), [AcceptLanguage](../README.md#AcceptLanguage), [SecFetchSite](../README.md#SecFetchSite), [CookieAuthToken](../README.md#CookieAuthToken), [AuthType](../README.md#AuthType), [CacheControl](../README.md#CacheControl), [SecChUaMobile](../README.md#SecChUaMobile), [AcceptEncoding](../README.md#AcceptEncoding)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

