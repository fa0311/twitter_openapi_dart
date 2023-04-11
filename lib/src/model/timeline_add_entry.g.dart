// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_add_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimelineAddEntry _$TimelineAddEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TimelineAddEntry',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content', 'entryId', 'sortIndex'],
        );
        final val = TimelineAddEntry(
          content: $checkedConvert('content',
              (v) => ContentUnion.fromJson(v as Map<String, dynamic>)),
          entryId: $checkedConvert('entryId', (v) => v as String),
          sortIndex: $checkedConvert('sortIndex', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$TimelineAddEntryToJson(TimelineAddEntry instance) =>
    <String, dynamic>{
      'content': instance.content.toJson(),
      'entryId': instance.entryId,
      'sortIndex': instance.sortIndex,
    };
