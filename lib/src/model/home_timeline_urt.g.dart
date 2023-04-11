// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_urt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeTimelineUrt _$HomeTimelineUrtFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HomeTimelineUrt',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['instructions', 'metadata', 'responseObjects'],
        );
        final val = HomeTimelineUrt(
          instructions: $checkedConvert(
              'instructions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      InstructionUnion.fromJson(e as Map<String, dynamic>))
                  .toList()),
          metadata: $checkedConvert('metadata', (v) => v as Object),
          responseObjects:
              $checkedConvert('responseObjects', (v) => v as Object),
        );
        return val;
      },
    );

Map<String, dynamic> _$HomeTimelineUrtToJson(HomeTimelineUrt instance) =>
    <String, dynamic>{
      'instructions': instance.instructions.map((e) => e.toJson()).toList(),
      'metadata': instance.metadata,
      'responseObjects': instance.responseObjects,
    };
