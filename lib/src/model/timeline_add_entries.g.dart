// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_add_entries.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimelineAddEntries _$TimelineAddEntriesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TimelineAddEntries',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['type', 'entries'],
        );
        final val = TimelineAddEntries(
          type: $checkedConvert(
              'type', (v) => $enumDecode(_$InstructionTypeEnumMap, v)),
          entries: $checkedConvert(
              'entries',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      TimelineAddEntry.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TimelineAddEntriesToJson(TimelineAddEntries instance) =>
    <String, dynamic>{
      'type': _$InstructionTypeEnumMap[instance.type]!,
      'entries': instance.entries.map((e) => e.toJson()).toList(),
    };

const _$InstructionTypeEnumMap = {
  InstructionType.timelineAddEntries: 'TimelineAddEntries',
  InstructionType.timelineAddToModule: 'TimelineAddToModule',
  InstructionType.timelineTerminateTimeline: 'TimelineTerminateTimeline',
  InstructionType.timelineShowAlert: 'TimelineShowAlert',
};
