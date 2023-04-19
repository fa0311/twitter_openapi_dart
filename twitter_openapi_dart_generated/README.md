# twitter_openapi_dart_generated (EXPERIMENTAL)
Twitter OpenAPI(Swagger) specification

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.0.1
- Build package: org.openapitools.codegen.languages.DartDioClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+

## Installation & Usage

### pub.dev
To use the package from [pub.dev](https://pub.dev), please include the following in pubspec.yaml
```yaml
dependencies:
  twitter_openapi_dart_generated: 0.0.1
```

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```yaml
dependencies:
  twitter_openapi_dart_generated:
    git:
      url: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      #ref: main
```

### Local development
To use the package from your local drive, please include the following in pubspec.yaml
```yaml
dependencies:
  twitter_openapi_dart_generated:
    path: /path/to/twitter_openapi_dart_generated
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:twitter_openapi_dart_generated/twitter_openapi_dart_generated.dart';


final api = TwitterOpenapiDartGenerated().getBookmarkApi();
final String variables = {"count": 20, "includePromotedContent": true}; // String | 
final String features = {"graphql_timeline_v2_bookmark_timeline": true, "blue_business_profile_image_shape_enabled": true, "responsive_web_graphql_exclude_directive_enabled": true, "verified_phone_label_enabled": false, "responsive_web_graphql_timeline_navigation_enabled": true, "responsive_web_graphql_skip_user_profile_image_extensions_enabled": false, "tweetypie_unmention_optimization_enabled": true, "vibe_api_enabled": true, "responsive_web_edit_tweet_api_enabled": true, "graphql_is_translatable_rweb_tweet_is_translatable_enabled": true, "view_counts_everywhere_api_enabled": true, "longform_notetweets_consumption_enabled": true, "tweet_awards_web_tipping_enabled": false, "freedom_of_speech_not_reach_fetch_enabled": false, "standardized_nudges_misinfo": true, "tweet_with_visibility_results_prefer_gql_limited_actions_policy_enabled": false, "interactive_text_enabled": true, "responsive_web_text_conversations_enabled": false, "longform_notetweets_rich_text_read_enabled": true, "responsive_web_enhance_cards_enabled": false}; // String | 
final String queryId = tmd4ifV8RHltzn8ymGg1aw; // String | 
final String authorization = authorization_example; // String | 
final String xTwitterActiveUser = xTwitterActiveUser_example; // String | 
final String xTwitterAuthType = xTwitterAuthType_example; // String | 
final String xTwitterClientLanguage = xTwitterClientLanguage_example; // String | 
final String userAgent = userAgent_example; // String | 

try {
    final response = await api.getBookmarks(variables, features, queryId, authorization, xTwitterActiveUser, xTwitterAuthType, xTwitterClientLanguage, userAgent);
    print(response);
} catch on DioError (e) {
    print("Exception when calling BookmarkApi->getBookmarks: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *https://twitter.com/i/api/graphql*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
[*BookmarkApi*](doc\BookmarkApi.md) | [**getBookmarks**](doc\BookmarkApi.md#getbookmarks) | **GET** /tmd4ifV8RHltzn8ymGg1aw/Bookmarks | 
[*BookmarkApi*](doc\BookmarkApi.md) | [**getTweetDetail**](doc\BookmarkApi.md#gettweetdetail) | **GET** /wNNG8DBB8EaXw1lq4vFWGA/TweetDetail | 
[*FollowApi*](doc\FollowApi.md) | [**getFollowers**](doc\FollowApi.md#getfollowers) | **GET** /b22I8WSfQ8H4Ev8486xAlQ/Following | 
[*FollowApi*](doc\FollowApi.md) | [**getFollowing**](doc\FollowApi.md#getfollowing) | **GET** /JpFFCTBPxYVlDqMUr9twzQ/Followers | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getBookmarks**](doc\GraphqlApi.md#getbookmarks) | **GET** /tmd4ifV8RHltzn8ymGg1aw/Bookmarks | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getFollowers**](doc\GraphqlApi.md#getfollowers) | **GET** /b22I8WSfQ8H4Ev8486xAlQ/Following | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getFollowing**](doc\GraphqlApi.md#getfollowing) | **GET** /JpFFCTBPxYVlDqMUr9twzQ/Followers | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getHomeLatestTimeline**](doc\GraphqlApi.md#gethomelatesttimeline) | **GET** /zhX91JE87mWvfprhYE97xA/HomeLatestTimeline | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getHomeTimeline**](doc\GraphqlApi.md#gethometimeline) | **GET** /HCosKfLNW1AcOo3la3mMgg/HomeTimeline | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getLikes**](doc\GraphqlApi.md#getlikes) | **GET** /5fmEkRT-1AdHqEsbVgehMg/Likes | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getListLatestTweetsTimeline**](doc\GraphqlApi.md#getlistlatesttweetstimeline) | **GET** /2TemLyqrMpTeAmysdbnVqw/ListLatestTweetsTimeline | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getProfileSpotlightsQuery**](doc\GraphqlApi.md#getprofilespotlightsquery) | **GET** /9zwVLJ48lmVUk8u_Gh9DmA/ProfileSpotlightsQuery | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getTweetDetail**](doc\GraphqlApi.md#gettweetdetail) | **GET** /wNNG8DBB8EaXw1lq4vFWGA/TweetDetail | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getUserByScreenName**](doc\GraphqlApi.md#getuserbyscreenname) | **GET** /sLVLhk0bGj3MVFEKTdax1w/UserByScreenName | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getUserMedia**](doc\GraphqlApi.md#getusermedia) | **GET** /YqiE3JL1KNgf9nSljYdxaA/UserMedia | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getUserTweets**](doc\GraphqlApi.md#getusertweets) | **GET** /HuTx74BxAnezK1gWvYY7zg/UserTweets | 
[*GraphqlApi*](doc\GraphqlApi.md) | [**getUserTweetsAndReplies**](doc\GraphqlApi.md#getusertweetsandreplies) | **GET** /RIWc55YCNyUJ-U3HHGYkdg/UserTweetsAndReplies | 
[*LoginRequiredApi*](doc\LoginRequiredApi.md) | [**getHomeLatestTimeline**](doc\LoginRequiredApi.md#gethomelatesttimeline) | **GET** /zhX91JE87mWvfprhYE97xA/HomeLatestTimeline | 
[*LoginRequiredApi*](doc\LoginRequiredApi.md) | [**getHomeTimeline**](doc\LoginRequiredApi.md#gethometimeline) | **GET** /HCosKfLNW1AcOo3la3mMgg/HomeTimeline | 
[*LoginRequiredApi*](doc\LoginRequiredApi.md) | [**getListLatestTweetsTimeline**](doc\LoginRequiredApi.md#getlistlatesttweetstimeline) | **GET** /2TemLyqrMpTeAmysdbnVqw/ListLatestTweetsTimeline | 
[*TimelineApi*](doc\TimelineApi.md) | [**getHomeLatestTimeline**](doc\TimelineApi.md#gethomelatesttimeline) | **GET** /zhX91JE87mWvfprhYE97xA/HomeLatestTimeline | 
[*TimelineApi*](doc\TimelineApi.md) | [**getHomeTimeline**](doc\TimelineApi.md#gethometimeline) | **GET** /HCosKfLNW1AcOo3la3mMgg/HomeTimeline | 
[*TimelineApi*](doc\TimelineApi.md) | [**getListLatestTweetsTimeline**](doc\TimelineApi.md#getlistlatesttweetstimeline) | **GET** /2TemLyqrMpTeAmysdbnVqw/ListLatestTweetsTimeline | 
[*UserApi*](doc\UserApi.md) | [**getLikes**](doc\UserApi.md#getlikes) | **GET** /5fmEkRT-1AdHqEsbVgehMg/Likes | 
[*UserApi*](doc\UserApi.md) | [**getProfileSpotlightsQuery**](doc\UserApi.md#getprofilespotlightsquery) | **GET** /9zwVLJ48lmVUk8u_Gh9DmA/ProfileSpotlightsQuery | 
[*UserApi*](doc\UserApi.md) | [**getUserByScreenName**](doc\UserApi.md#getuserbyscreenname) | **GET** /sLVLhk0bGj3MVFEKTdax1w/UserByScreenName | 
[*UserApi*](doc\UserApi.md) | [**getUserMedia**](doc\UserApi.md#getusermedia) | **GET** /YqiE3JL1KNgf9nSljYdxaA/UserMedia | 
[*UserApi*](doc\UserApi.md) | [**getUserTweets**](doc\UserApi.md#getusertweets) | **GET** /HuTx74BxAnezK1gWvYY7zg/UserTweets | 
[*UserApi*](doc\UserApi.md) | [**getUserTweetsAndReplies**](doc\UserApi.md#getusertweetsandreplies) | **GET** /RIWc55YCNyUJ-U3HHGYkdg/UserTweetsAndReplies | 


## Documentation For Models

 - [BookmarksResponse](doc\BookmarksResponse.md)
 - [BookmarksResponseData](doc\BookmarksResponseData.md)
 - [BookmarksResponseData1](doc\BookmarksResponseData1.md)
 - [BookmarksTimeline](doc\BookmarksTimeline.md)
 - [ContentEntryType](doc\ContentEntryType.md)
 - [ContentItemType](doc\ContentItemType.md)
 - [ContentUnion](doc\ContentUnion.md)
 - [FollowResponse](doc\FollowResponse.md)
 - [FollowResponseData](doc\FollowResponseData.md)
 - [FollowResponseResult](doc\FollowResponseResult.md)
 - [FollowResponseUser](doc\FollowResponseUser.md)
 - [FollowTimeline](doc\FollowTimeline.md)
 - [HomeTimelineHome](doc\HomeTimelineHome.md)
 - [HomeTimelineResponseData](doc\HomeTimelineResponseData.md)
 - [InstructionType](doc\InstructionType.md)
 - [InstructionUnion](doc\InstructionUnion.md)
 - [ItemContentUnion](doc\ItemContentUnion.md)
 - [ItemResult](doc\ItemResult.md)
 - [ListTweetsTimeline](doc\ListTweetsTimeline.md)
 - [ListTweetsTimelineData](doc\ListTweetsTimelineData.md)
 - [ListTweetsTimelineList](doc\ListTweetsTimelineList.md)
 - [ListTweetsTimelineResponse](doc\ListTweetsTimelineResponse.md)
 - [ModuleEntry](doc\ModuleEntry.md)
 - [ModuleItem](doc\ModuleItem.md)
 - [ProfileResponse](doc\ProfileResponse.md)
 - [ProfileResponseData](doc\ProfileResponseData.md)
 - [SocialContext](doc\SocialContext.md)
 - [Timeline](doc\Timeline.md)
 - [TimelineAddEntries](doc\TimelineAddEntries.md)
 - [TimelineAddEntry](doc\TimelineAddEntry.md)
 - [TimelineClearCache](doc\TimelineClearCache.md)
 - [TimelinePinEntry](doc\TimelinePinEntry.md)
 - [TimelineResponse](doc\TimelineResponse.md)
 - [TimelineTerminateTimeline](doc\TimelineTerminateTimeline.md)
 - [TimelineTimelineCursor](doc\TimelineTimelineCursor.md)
 - [TimelineTimelineItem](doc\TimelineTimelineItem.md)
 - [TimelineTimelineModule](doc\TimelineTimelineModule.md)
 - [TimelineTweet](doc\TimelineTweet.md)
 - [TimelineUser](doc\TimelineUser.md)
 - [TimelineV2](doc\TimelineV2.md)
 - [Tweet](doc\Tweet.md)
 - [TweetDetailResponse](doc\TweetDetailResponse.md)
 - [TweetEditControl](doc\TweetEditControl.md)
 - [TweetEditPrespective](doc\TweetEditPrespective.md)
 - [TweetLegacy](doc\TweetLegacy.md)
 - [TweetUnion](doc\TweetUnion.md)
 - [TweetViews](doc\TweetViews.md)
 - [TweetWithVisibilityResults](doc\TweetWithVisibilityResults.md)
 - [TypeName](doc\TypeName.md)
 - [User](doc\User.md)
 - [UserLegacy](doc\UserLegacy.md)
 - [UserResponse](doc\UserResponse.md)
 - [UserResponseData](doc\UserResponseData.md)
 - [UserResultByScreenName](doc\UserResultByScreenName.md)
 - [UserResultByScreenNameLegacy](doc\UserResultByScreenNameLegacy.md)
 - [UserResultByScreenNameResult](doc\UserResultByScreenNameResult.md)
 - [UserResultCore](doc\UserResultCore.md)
 - [UserResults](doc\UserResults.md)
 - [UserTweetsData](doc\UserTweetsData.md)
 - [UserTweetsResponse](doc\UserTweetsResponse.md)
 - [UserTweetsResult](doc\UserTweetsResult.md)
 - [UserTweetsUser](doc\UserTweetsUser.md)
 - [UserUnion](doc\UserUnion.md)


## Documentation For Authorization


## CookieAuthToken

- **Type**: API key
- **API key parameter name**: auth_token
- **Location**: 

## CookieCt0

- **Type**: API key
- **API key parameter name**: ct0
- **Location**: 

## CsrfToken

- **Type**: API key
- **API key parameter name**: x-csrf-token
- **Location**: HTTP header


## Author

yuki@yuki0311.com
