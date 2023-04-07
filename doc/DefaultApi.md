# twitter_openapi_dart.api.DefaultApi

## Load the API package
```dart
import 'package:twitter_openapi_dart/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**faBzCqZXuQCb4PhB0RHqHwFollowingPost**](DefaultApi.md#fabzcqzxuqcb4phb0rhqhwfollowingpost) | **POST** /FaBzCqZXuQCb4PhB0RHqHw/Following | 
[**vptSi88PiaQhBevFbGVlGgFollowersPost**](DefaultApi.md#vptsi88piaqhbevfbgvlggfollowerspost) | **POST** /VptSi88PiaQhBevFbGVlGg/Followers | 


# **faBzCqZXuQCb4PhB0RHqHwFollowingPost**
> Order faBzCqZXuQCb4PhB0RHqHwFollowingPost(order)



get following user list

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';

final api_instance = DefaultApi();
final order = Order(); // Order | Update an existent pet in the store

try {
    final result = api_instance.faBzCqZXuQCb4PhB0RHqHwFollowingPost(order);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->faBzCqZXuQCb4PhB0RHqHwFollowingPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order** | [**Order**](Order.md)| Update an existent pet in the store | 

### Return type

[**Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vptSi88PiaQhBevFbGVlGgFollowersPost**
> Order vptSi88PiaQhBevFbGVlGgFollowersPost(order)



get followers user list

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';

final api_instance = DefaultApi();
final order = Order(); // Order | Update an existent pet in the store

try {
    final result = api_instance.vptSi88PiaQhBevFbGVlGgFollowersPost(order);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->vptSi88PiaQhBevFbGVlGgFollowersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **order** | [**Order**](Order.md)| Update an existent pet in the store | 

### Return type

[**Order**](Order.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

