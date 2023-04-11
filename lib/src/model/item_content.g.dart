// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemContent _$ItemContentFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ItemContent',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            '__typename',
            'itemType',
            'tweetDisplayType',
            'tweet_results'
          ],
        );
        final val = ItemContent(
          typename: $checkedConvert(
              '__typename', (v) => $enumDecode(_$TypeNameEnumMap, v)),
          itemType: $checkedConvert(
              'itemType', (v) => $enumDecode(_$ContentItemTypeEnumMap, v)),
          tweetDisplayType:
              $checkedConvert('tweetDisplayType', (v) => v as String),
          tweetResults: $checkedConvert('tweet_results',
              (v) => ItemResult.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'typename': '__typename',
        'tweetResults': 'tweet_results'
      },
    );

Map<String, dynamic> _$ItemContentToJson(ItemContent instance) =>
    <String, dynamic>{
      '__typename': _$TypeNameEnumMap[instance.typename]!,
      'itemType': _$ContentItemTypeEnumMap[instance.itemType]!,
      'tweetDisplayType': instance.tweetDisplayType,
      'tweet_results': instance.tweetResults.toJson(),
    };

const _$TypeNameEnumMap = {
  TypeName.timelineTweet: 'TimelineTweet',
  TypeName.timelineTimelineItem: 'TimelineTimelineItem',
  TypeName.timelineTimelineCursor: 'TimelineTimelineCursor',
  TypeName.tweetWithVisibilityResults: 'TweetWithVisibilityResults',
  TypeName.tweet: 'Tweet',
  TypeName.user: 'User',
};

const _$ContentItemTypeEnumMap = {
  ContentItemType.timelineTweet: 'TimelineTweet',
};
