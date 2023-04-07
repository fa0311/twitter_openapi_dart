# twitter_openapi_dart.api.DefaultApi

## Load the API package
```dart
import 'package:twitter_openapi_dart/api.dart';
```

All URIs are relative to *https://twitter.com/i/api/graphql*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet**](DefaultApi.md#bntfpeoxs3gydpas6cjucghometimelineget) | **GET** /BntFPEOxs3GYdPaS6CjUcg/HomeTimeline | 
[**faBzCqZXuQCb4PhB0RHqHwFollowingGet**](DefaultApi.md#fabzcqzxuqcb4phb0rhqhwfollowingget) | **GET** /FaBzCqZXuQCb4PhB0RHqHw/Following | 
[**vptSi88PiaQhBevFbGVlGgFollowersGet**](DefaultApi.md#vptsi88piaqhbevfbgvlggfollowersget) | **GET** /VptSi88PiaQhBevFbGVlGg/Followers | 


# **bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet**
> HomeTimelineData bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet(homeTimelineData)



get timeline

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';

final api_instance = DefaultApi();
final homeTimelineData = HomeTimelineData(); // HomeTimelineData | Update an existent pet in the store

try {
    final result = api_instance.bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet(homeTimelineData);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **homeTimelineData** | [**HomeTimelineData**](HomeTimelineData.md)| Update an existent pet in the store | 

### Return type

[**HomeTimelineData**](HomeTimelineData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **faBzCqZXuQCb4PhB0RHqHwFollowingGet**
> HomeTimelineData faBzCqZXuQCb4PhB0RHqHwFollowingGet(homeTimelineData)



get following user list

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';

final api_instance = DefaultApi();
final homeTimelineData = HomeTimelineData(); // HomeTimelineData | Update an existent pet in the store

try {
    final result = api_instance.faBzCqZXuQCb4PhB0RHqHwFollowingGet(homeTimelineData);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->faBzCqZXuQCb4PhB0RHqHwFollowingGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **homeTimelineData** | [**HomeTimelineData**](HomeTimelineData.md)| Update an existent pet in the store | 

### Return type

[**HomeTimelineData**](HomeTimelineData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **vptSi88PiaQhBevFbGVlGgFollowersGet**
> HomeTimelineData vptSi88PiaQhBevFbGVlGgFollowersGet(homeTimelineData)



get followers user list

### Example
```dart
import 'package:twitter_openapi_dart/api.dart';

final api_instance = DefaultApi();
final homeTimelineData = HomeTimelineData(); // HomeTimelineData | Update an existent pet in the store

try {
    final result = api_instance.vptSi88PiaQhBevFbGVlGgFollowersGet(homeTimelineData);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->vptSi88PiaQhBevFbGVlGgFollowersGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **homeTimelineData** | [**HomeTimelineData**](HomeTimelineData.md)| Update an existent pet in the store | 

### Return type

[**HomeTimelineData**](HomeTimelineData.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

