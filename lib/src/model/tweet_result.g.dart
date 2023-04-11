// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TweetResult _$TweetResultFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TweetResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            '__typename',
            'rest_id',
            'core',
            'edit_control',
            'edit_prespective',
            'is_translatable',
            'legacy',
            'views'
          ],
        );
        final val = TweetResult(
          typename: $checkedConvert(
              '__typename', (v) => $enumDecode(_$TypeNameEnumMap, v)),
          restId: $checkedConvert('rest_id', (v) => v as String),
          core: $checkedConvert('core',
              (v) => UserResultCore.fromJson(v as Map<String, dynamic>)),
          unmentionData: $checkedConvert('unmention_data', (v) => v),
          editControl: $checkedConvert(
              'edit_control',
              (v) =>
                  TweetResultEditControl.fromJson(v as Map<String, dynamic>)),
          editPrespective: $checkedConvert(
              'edit_prespective',
              (v) => TweetResultEditPrespective.fromJson(
                  v as Map<String, dynamic>)),
          isTranslatable:
              $checkedConvert('is_translatable', (v) => v as bool? ?? false),
          legacy: $checkedConvert(
              'legacy', (v) => TweetLegacy.fromJson(v as Map<String, dynamic>)),
          views: $checkedConvert('views',
              (v) => TweetResultViews.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'typename': '__typename',
        'restId': 'rest_id',
        'unmentionData': 'unmention_data',
        'editControl': 'edit_control',
        'editPrespective': 'edit_prespective',
        'isTranslatable': 'is_translatable'
      },
    );

Map<String, dynamic> _$TweetResultToJson(TweetResult instance) {
  final val = <String, dynamic>{
    '__typename': _$TypeNameEnumMap[instance.typename]!,
    'rest_id': instance.restId,
    'core': instance.core.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('unmention_data', instance.unmentionData);
  val['edit_control'] = instance.editControl.toJson();
  val['edit_prespective'] = instance.editPrespective.toJson();
  val['is_translatable'] = instance.isTranslatable;
  val['legacy'] = instance.legacy.toJson();
  val['views'] = instance.views.toJson();
  return val;
}

const _$TypeNameEnumMap = {
  TypeName.timelineTweet: 'TimelineTweet',
  TypeName.timelineTimelineItem: 'TimelineTimelineItem',
  TypeName.timelineTimelineCursor: 'TimelineTimelineCursor',
  TypeName.tweetWithVisibilityResults: 'TweetWithVisibilityResults',
  TypeName.tweet: 'Tweet',
  TypeName.user: 'User',
};
