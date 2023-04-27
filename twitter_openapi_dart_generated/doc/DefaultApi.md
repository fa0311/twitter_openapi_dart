# twitter_openapi_dart_generated.api.DefaultApi

## Load the API package
```dart
import 'package:twitter_openapi_dart_generated/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProfileSpotlightsQuery**](DefaultApi.md#getprofilespotlightsquery) | **GET** /9zwVLJ48lmVUk8u_Gh9DmA/ProfileSpotlightsQuery | 


# **getProfileSpotlightsQuery**
> ProfileResponse getProfileSpotlightsQuery(queryId, variables, features, authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent)



get user by screen name

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

final api = TwitterOpenapiDartGenerated().getDefaultApi();
final String queryId = 9zwVLJ48lmVUk8u_Gh9DmA; // String | 
final String variables = {"screen_name": "elonmusk"}; // String | 
final String features = {}; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = api.getProfileSpotlightsQuery(queryId, variables, features, authorization, xTwitterActiveUser, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getProfileSpotlightsQuery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryId** | **String**|  | [default to '9zwVLJ48lmVUk8u_Gh9DmA']
 **variables** | **String**|  | [default to '{"screen_name": "elonmusk"}']
 **features** | **String**|  | [default to '{}']
 **authorization** | **String**|  | [default to 'Bearer AAAAAAAAAAAAAAAAAAAAANRILgAAAAAAnNwIzUejRCOuH5E6I8xnZz4puTs%3D1Zv7ttfk8LF81IUq16cHjhLTvJu4FA33AGWWjCpTnA']
 **xTwitterActiveUser** | **String**|  | [default to 'yes']
 **xTwitterClientLanguage** | **String**|  | [default to 'en']
 **userAgent** | **String**|  | [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36']

### Return type

[**ProfileResponse**](ProfileResponse.md)

### Authorization

[CookieCt0](../README.md#CookieCt0), [CookieAuthToken](../README.md#CookieAuthToken), [CsrfToken](../README.md#CsrfToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

