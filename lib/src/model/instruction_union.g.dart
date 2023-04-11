// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instruction_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstructionUnion _$InstructionUnionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstructionUnion',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['type', 'entries'],
        );
        final val = InstructionUnion(
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

Map<String, dynamic> _$InstructionUnionToJson(InstructionUnion instance) =>
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
