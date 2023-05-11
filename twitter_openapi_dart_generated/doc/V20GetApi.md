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
> getSearchAdaptive(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, includeProfileInterstitialType, includeBlocking, includeBlockedBy, includeFollowedBy, includeWantRetweets, includeMuteEdge, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, skipStatus, cardsPlatform, includeCards, includeExtAltText, includeExtLimitedActionResults, includeQuoteCount, includeReplyCount, tweetMode, includeExtViews, includeEntities, includeUserEntities, includeExtMediaColor, includeExtMediaAvailability, includeExtSensitiveMediaWarning, includeExtTrustedFriendsMetadata, sendErrorCodes, simpleQuotedTweet, q, querySource, count, requestContext, pc, spellingCorrections, includeExtEditControl, ext)



get search adaptive

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

final api = TwitterOpenapiDartGenerated().getV20GetApi();
final String userAgent = userAgent_example; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
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
final String cardsPlatform = "Web-12"; // String | 
final String includeCards = 1; // String | 
final String includeExtAltText = true; // String | 
final String includeExtLimitedActionResults = false; // String | 
final String includeQuoteCount = true; // String | 
final String includeReplyCount = 1; // String | 
final String tweetMode = "extended"; // String | 
final String includeExtViews = true; // String | 
final String includeEntities = true; // String | 
final String includeUserEntities = true; // String | 
final String includeExtMediaColor = true; // String | 
final String includeExtMediaAvailability = true; // String | 
final String includeExtSensitiveMediaWarning = true; // String | 
final String includeExtTrustedFriendsMetadata = true; // String | 
final String sendErrorCodes = true; // String | 
final String simpleQuotedTweet = true; // String | 
final String q = "elon musk"; // String | 
final String querySource = "trend_click"; // String | 
final String count = 20; // String | 
final String requestContext = "launch"; // String | 
final String pc = 1; // String | 
final String spellingCorrections = 1; // String | 
final String includeExtEditControl = true; // String | 
final String ext = "mediaStats,highlightedLabel,hasNftAvatar,voiceInfo,birdwatchPivot,enrichments,superFollowMetadata,unmentionInfo,editControl,vibe"; // String | 

try {
    api.getSearchAdaptive(userAgent, authorization, xTwitterActiveUser, xTwitterClientLanguage, includeProfileInterstitialType, includeBlocking, includeBlockedBy, includeFollowedBy, includeWantRetweets, includeMuteEdge, includeCanDm, includeCanMediaTag, includeExtHasNftAvatar, includeExtIsBlueVerified, includeExtVerifiedType, includeExtProfileImageShape, skipStatus, cardsPlatform, includeCards, includeExtAltText, includeExtLimitedActionResults, includeQuoteCount, includeReplyCount, tweetMode, includeExtViews, includeEntities, includeUserEntities, includeExtMediaColor, includeExtMediaAvailability, includeExtSensitiveMediaWarning, includeExtTrustedFriendsMetadata, sendErrorCodes, simpleQuotedTweet, q, querySource, count, requestContext, pc, spellingCorrections, includeExtEditControl, ext);
} catch on DioError (e) {
    print('Exception when calling V20GetApi->getSearchAdaptive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
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
 **cardsPlatform** | **String**|  | [default to '"Web-12"']
 **includeCards** | **String**|  | [default to '1']
 **includeExtAltText** | **String**|  | [default to 'true']
 **includeExtLimitedActionResults** | **String**|  | [default to 'false']
 **includeQuoteCount** | **String**|  | [default to 'true']
 **includeReplyCount** | **String**|  | [default to '1']
 **tweetMode** | **String**|  | [default to '"extended"']
 **includeExtViews** | **String**|  | [default to 'true']
 **includeEntities** | **String**|  | [default to 'true']
 **includeUserEntities** | **String**|  | [default to 'true']
 **includeExtMediaColor** | **String**|  | [default to 'true']
 **includeExtMediaAvailability** | **String**|  | [default to 'true']
 **includeExtSensitiveMediaWarning** | **String**|  | [default to 'true']
 **includeExtTrustedFriendsMetadata** | **String**|  | [default to 'true']
 **sendErrorCodes** | **String**|  | [default to 'true']
 **simpleQuotedTweet** | **String**|  | [default to 'true']
 **q** | **String**|  | [default to '"elon musk"']
 **querySource** | **String**|  | [default to '"trend_click"']
 **count** | **String**|  | [default to '20']
 **requestContext** | **String**|  | [default to '"launch"']
 **pc** | **String**|  | [default to '1']
 **spellingCorrections** | **String**|  | [default to '1']
 **includeExtEditControl** | **String**|  | [default to 'true']
 **ext** | **String**|  | [default to '"mediaStats,highlightedLabel,hasNftAvatar,voiceInfo,birdwatchPivot,enrichments,superFollowMetadata,unmentionInfo,editControl,vibe"']

### Return type

void (empty response body)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

