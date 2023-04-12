# twitter_openapi_dart.api.FollowApi

## Load the API package
```dart
import 'package:twitter_openapi_dart/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFollowers**](FollowApi.md#getfollowers) | **GET** /VptSi88PiaQhBevFbGVlGg/Followers | 
[**getFollowing**](FollowApi.md#getfollowing) | **GET** /FaBzCqZXuQCb4PhB0RHqHw/Following | 


# **getFollowers**
> getFollowers(variables, features, queryId)



get user list of followers

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';

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

No authorization required

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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

