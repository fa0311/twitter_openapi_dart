import 'package:test/test.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';


/// tests for DefaultApi
void main() {
  final instance = TwitterOpenapiDart().getDefaultApi();

  group(DefaultApi, () {
    // get timeline
    //
    //Future<HomeTimelineData> bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet(HomeTimelineData homeTimelineData) async
    test('test bntFPEOxs3GYdPaS6CjUcgHomeTimelineGet', () async {
      // TODO
    });

    // get following user list
    //
    //Future<HomeTimelineData> faBzCqZXuQCb4PhB0RHqHwFollowingGet(HomeTimelineData homeTimelineData) async
    test('test faBzCqZXuQCb4PhB0RHqHwFollowingGet', () async {
      // TODO
    });

    // get followers user list
    //
    //Future<HomeTimelineData> vptSi88PiaQhBevFbGVlGgFollowersGet(HomeTimelineData homeTimelineData) async
    test('test vptSi88PiaQhBevFbGVlGgFollowersGet', () async {
      // TODO
    });

  });
}
