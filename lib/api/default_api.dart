//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// get timeline
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [HomeTimelineData] homeTimelineData (required):
  ///   Update an existent pet in the store
  Future<Response> bntFPEOxs3GYdPaS6CjUcgHomeTimelineGetWithHttpInfo(HomeTimelineData homeTimelineData,) async {
    // ignore: prefer_const_declarations
    final path = r'/BntFPEOxs3GYdPaS6CjUcg/HomeTimeline';

    // ignore: prefer_final_locals
    Object? postBody = homeTimelineData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// get timeline
  ///
  /// Parameters:
  ///
  /// * [HomeTimelineData] homeTimelineData (required):
  ///   Update an existent pet in the store
  Future<HomeTimelineData?> bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet(HomeTimelineData homeTimelineData,) async {
    final response = await bntFPEOxs3GYdPaS6CjUcgHomeTimelineGetWithHttpInfo(homeTimelineData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'HomeTimelineData',) as HomeTimelineData;
    
    }
    return null;
  }

  /// get following user list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [HomeTimelineData] homeTimelineData (required):
  ///   Update an existent pet in the store
  Future<Response> faBzCqZXuQCb4PhB0RHqHwFollowingGetWithHttpInfo(HomeTimelineData homeTimelineData,) async {
    // ignore: prefer_const_declarations
    final path = r'/FaBzCqZXuQCb4PhB0RHqHw/Following';

    // ignore: prefer_final_locals
    Object? postBody = homeTimelineData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// get following user list
  ///
  /// Parameters:
  ///
  /// * [HomeTimelineData] homeTimelineData (required):
  ///   Update an existent pet in the store
  Future<HomeTimelineData?> faBzCqZXuQCb4PhB0RHqHwFollowingGet(HomeTimelineData homeTimelineData,) async {
    final response = await faBzCqZXuQCb4PhB0RHqHwFollowingGetWithHttpInfo(homeTimelineData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'HomeTimelineData',) as HomeTimelineData;
    
    }
    return null;
  }

  /// get followers user list
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [HomeTimelineData] homeTimelineData (required):
  ///   Update an existent pet in the store
  Future<Response> vptSi88PiaQhBevFbGVlGgFollowersGetWithHttpInfo(HomeTimelineData homeTimelineData,) async {
    // ignore: prefer_const_declarations
    final path = r'/VptSi88PiaQhBevFbGVlGg/Followers';

    // ignore: prefer_final_locals
    Object? postBody = homeTimelineData;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// get followers user list
  ///
  /// Parameters:
  ///
  /// * [HomeTimelineData] homeTimelineData (required):
  ///   Update an existent pet in the store
  Future<HomeTimelineData?> vptSi88PiaQhBevFbGVlGgFollowersGet(HomeTimelineData homeTimelineData,) async {
    final response = await vptSi88PiaQhBevFbGVlGgFollowersGetWithHttpInfo(homeTimelineData,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'HomeTimelineData',) as HomeTimelineData;
    
    }
    return null;
  }
}
