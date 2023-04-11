// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContentUnion _$ContentUnionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ContentUnion',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            '__typename',
            'entryType',
            'itemContent',
            'cursorType',
            'value'
          ],
        );
        final val = ContentUnion(
          typename: $checkedConvert(
              '__typename', (v) => $enumDecode(_$TypeNameEnumMap, v)),
          entryType: $checkedConvert(
              'entryType', (v) => $enumDecode(_$ContentEntryTypeEnumMap, v)),
          itemContent: $checkedConvert('itemContent',
              (v) => ItemContent.fromJson(v as Map<String, dynamic>)),
          clientEventInfo: $checkedConvert('clientEventInfo', (v) => v),
          feedbackInfo: $checkedConvert('feedbackInfo', (v) => v),
          cursorType: $checkedConvert('cursorType',
              (v) => $enumDecode(_$ContentUnionCursorTypeEnumEnumMap, v)),
          value: $checkedConvert('value', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'typename': '__typename'},
    );

Map<String, dynamic> _$ContentUnionToJson(ContentUnion instance) {
  final val = <String, dynamic>{
    '__typename': _$TypeNameEnumMap[instance.typename]!,
    'entryType': _$ContentEntryTypeEnumMap[instance.entryType]!,
    'itemContent': instance.itemContent.toJson(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('clientEventInfo', instance.clientEventInfo);
  writeNotNull('feedbackInfo', instance.feedbackInfo);
  val['cursorType'] = _$ContentUnionCursorTypeEnumEnumMap[instance.cursorType]!;
  val['value'] = instance.value;
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

const _$ContentEntryTypeEnumMap = {
  ContentEntryType.timelineTimelineItem: 'TimelineTimelineItem',
  ContentEntryType.timelineTimelineCursor: 'TimelineTimelineCursor',
};

const _$ContentUnionCursorTypeEnumEnumMap = {
  ContentUnionCursorTypeEnum.top: 'Top',
  ContentUnionCursorTypeEnum.bottom: 'Bottom',
};
