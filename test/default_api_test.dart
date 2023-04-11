import 'package:test/test.dart';
import 'package:twitter_openapi_dart/twitter_openapi_dart.dart';


/// tests for DefaultApi
void main() {
  final instance = TwitterOpenapiDart().getDefaultApi();

  group(DefaultApi, () {
    // get user list of followers
    //
    //Future getFollowers(String variables, String features, { String queryId }) async
    test('test getFollowers', () async {
      // TODO
    });

    // get user list of following
    //
    //Future getFollowing(String variables, String features, { String queryId }) async
    test('test getFollowing', () async {
      // TODO
    });

    // get tweet list of timeline
    //
    //Future<HomeTimelineResponse> getHomeTimeline(String variables, String features, String queryId) async
    test('test getHomeTimeline', () async {
      // TODO
    });

  });
}
