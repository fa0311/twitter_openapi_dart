// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_timeline_cursor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimelineTimelineCursor _$TimelineTimelineCursorFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TimelineTimelineCursor',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            '__typename',
            'entryType',
            'cursorType',
            'value'
          ],
        );
        final val = TimelineTimelineCursor(
          typename: $checkedConvert(
              '__typename', (v) => $enumDecode(_$TypeNameEnumMap, v)),
          entryType: $checkedConvert(
              'entryType', (v) => $enumDecode(_$ContentEntryTypeEnumMap, v)),
          cursorType: $checkedConvert(
              'cursorType',
              (v) => $enumDecode(
                  _$TimelineTimelineCursorCursorTypeEnumEnumMap, v)),
          value: $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'typename': '__typename'},
    );

Map<String, dynamic> _$TimelineTimelineCursorToJson(
        TimelineTimelineCursor instance) =>
    <String, dynamic>{
      '__typename': _$TypeNameEnumMap[instance.typename]!,
      'entryType': _$ContentEntryTypeEnumMap[instance.entryType]!,
      'cursorType':
          _$TimelineTimelineCursorCursorTypeEnumEnumMap[instance.cursorType]!,
      'value': instance.value,
    };

const _$TypeNameEnumMap = {
  TypeName.timelineTweet: 'TimelineTweet',
  TypeName.timelineTimelineItem: 'TimelineTimelineItem',
  TypeName.timelineTimelineCursor: 'TimelineTimelineCursor',
  TypeName.tweetWithVisibilityResults: 'TweetWithVisibilityResults',
  TypeName.tweet: 'Tweet',
  TypeName.user: 'User',
};

const _$ContentEntryTypeEnumMap = {
  ContentEntryType.timelineTimelineItem: 'TimelineTimelineItem',
  ContentEntryType.timelineTimelineCursor: 'TimelineTimelineCursor',
};

const _$TimelineTimelineCursorCursorTypeEnumEnumMap = {
  TimelineTimelineCursorCursorTypeEnum.top: 'Top',
  TimelineTimelineCursorCursorTypeEnum.bottom: 'Bottom',
};
