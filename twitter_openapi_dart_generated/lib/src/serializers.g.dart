// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(BookmarksResponse.serializer)
      ..add(BookmarksResponseData.serializer)
      ..add(BookmarksTimeline.serializer)
      ..add(CommunitiesActions.serializer)
      ..add(ContentEntryType.serializer)
      ..add(ContentItemType.serializer)
      ..add(ContentUnion.serializer)
      ..add(CreateRetweet.serializer)
      ..add(CreateRetweetResponse.serializer)
      ..add(CreateRetweetResponseData.serializer)
      ..add(CreateRetweetResponseResult.serializer)
      ..add(CreateTweet.serializer)
      ..add(CreateTweetResponse.serializer)
      ..add(CreateTweetResponseData.serializer)
      ..add(CreateTweetResponseResult.serializer)
      ..add(DeleteRetweetResponse.serializer)
      ..add(DeleteRetweetResponseData.serializer)
      ..add(DeleteTweetResponse.serializer)
      ..add(DeleteTweetResponseData.serializer)
      ..add(DeleteTweetResponseResult.serializer)
      ..add(Entities.serializer)
      ..add(ExtendedEntities.serializer)
      ..add(FavoriteTweet.serializer)
      ..add(FavoriteTweetResponseData.serializer)
      ..add(FollowResponse.serializer)
      ..add(FollowResponseData.serializer)
      ..add(FollowResponseResult.serializer)
      ..add(FollowResponseUser.serializer)
      ..add(FollowTimeline.serializer)
      ..add(HomeTimelineHome.serializer)
      ..add(HomeTimelineResponseData.serializer)
      ..add(InstructionType.serializer)
      ..add(InstructionUnion.serializer)
      ..add(ItemContentUnion.serializer)
      ..add(ItemResult.serializer)
      ..add(ListLatestTweetsTimelineResponse.serializer)
      ..add(ListTweetsTimeline.serializer)
      ..add(ListTweetsTimelineData.serializer)
      ..add(ListTweetsTimelineList.serializer)
      ..add(Media.serializer)
      ..add(MediaOriginalInfo.serializer)
      ..add(ModuleEntry.serializer)
      ..add(ModuleItem.serializer)
      ..add(OneFactorLoginEligibility.serializer)
      ..add(OtherResponse.serializer)
      ..add(PostCreateRetweetRequest.serializer)
      ..add(PostCreateRetweetRequestVariables.serializer)
      ..add(PostCreateTweetRequest.serializer)
      ..add(PostCreateTweetRequestFeatures.serializer)
      ..add(PostCreateTweetRequestVariables.serializer)
      ..add(PostCreateTweetRequestVariablesMedia.serializer)
      ..add(PostDeleteRetweetRequest.serializer)
      ..add(PostDeleteRetweetRequestVariables.serializer)
      ..add(PostDeleteTweetRequest.serializer)
      ..add(PostFavoriteTweetRequest.serializer)
      ..add(PostUnfavoriteTweetRequest.serializer)
      ..add(ProfileResponse.serializer)
      ..add(ProfileResponseData.serializer)
      ..add(Retweet.serializer)
      ..add(RetweetLegacy.serializer)
      ..add(SearchByRawQuery.serializer)
      ..add(SearchTimeline.serializer)
      ..add(SearchTimelineData.serializer)
      ..add(SearchTimelineResponse.serializer)
      ..add(Session.serializer)
      ..add(SocialContext.serializer)
      ..add(Timeline.serializer)
      ..add(TimelineAddEntries.serializer)
      ..add(TimelineAddEntry.serializer)
      ..add(TimelineAddToModule.serializer)
      ..add(TimelineClearCache.serializer)
      ..add(TimelinePinEntry.serializer)
      ..add(TimelineReplaceEntry.serializer)
      ..add(TimelineResponse.serializer)
      ..add(TimelineShowAlert.serializer)
      ..add(TimelineShowAlertAlertTypeEnum.serializer)
      ..add(TimelineShowAlertDisplayLocationEnum.serializer)
      ..add(TimelineShowAlertRichText.serializer)
      ..add(TimelineTerminateTimeline.serializer)
      ..add(TimelineTerminateTimelineDirectionEnum.serializer)
      ..add(TimelineTimelineCursor.serializer)
      ..add(TimelineTimelineCursorCursorTypeEnum.serializer)
      ..add(TimelineTimelineItem.serializer)
      ..add(TimelineTimelineModule.serializer)
      ..add(TimelineTweet.serializer)
      ..add(TimelineUser.serializer)
      ..add(TimelineV2.serializer)
      ..add(Tweet.serializer)
      ..add(TweetCard.serializer)
      ..add(TweetCardLegacy.serializer)
      ..add(TweetCardLegacyBindingValuesInner.serializer)
      ..add(TweetCardLegacyBindingValuesInnerValue.serializer)
      ..add(TweetDetailResponse.serializer)
      ..add(TweetDetailResponseData.serializer)
      ..add(TweetEditControl.serializer)
      ..add(TweetEditPrespective.serializer)
      ..add(TweetFavoritersResponse.serializer)
      ..add(TweetFavoritersResponseData.serializer)
      ..add(TweetLegacy.serializer)
      ..add(TweetLegacySelfThread.serializer)
      ..add(TweetRetweetersResponse.serializer)
      ..add(TweetRetweetersResponseData.serializer)
      ..add(TweetTombstone.serializer)
      ..add(TweetUnion.serializer)
      ..add(TweetViews.serializer)
      ..add(TweetWithVisibilityResults.serializer)
      ..add(TypeName.serializer)
      ..add(UnfavoriteTweet.serializer)
      ..add(UnfavoriteTweetResponseData.serializer)
      ..add(Url.serializer)
      ..add(User.serializer)
      ..add(UserFeatures.serializer)
      ..add(UserLegacy.serializer)
      ..add(UserResponse.serializer)
      ..add(UserResponseData.serializer)
      ..add(UserResultByScreenName.serializer)
      ..add(UserResultByScreenNameLegacy.serializer)
      ..add(UserResultByScreenNameResult.serializer)
      ..add(UserResultCore.serializer)
      ..add(UserResults.serializer)
      ..add(UserTweetsData.serializer)
      ..add(UserTweetsResponse.serializer)
      ..add(UserTweetsResult.serializer)
      ..add(UserTweetsUser.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(InstructionUnion)]),
          () => new ListBuilder<InstructionUnion>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Media)]),
          () => new ListBuilder<Media>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Url)]),
          () => new ListBuilder<Url>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(JsonObject)]),
          () => new ListBuilder<JsonObject>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Media)]),
          () => new ListBuilder<Media>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModuleItem)]),
          () => new ListBuilder<ModuleItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ModuleItem)]),
          () => new ListBuilder<ModuleItem>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => new ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TimelineAddEntry)]),
          () => new ListBuilder<TimelineAddEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(TweetCardLegacyBindingValuesInner)]),
          () => new ListBuilder<TweetCardLegacyBindingValuesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(UserResults)]),
          () => new ListBuilder<UserResults>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => new ListBuilder<int>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
