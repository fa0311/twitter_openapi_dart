// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeTimelineResponse _$HomeTimelineResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'HomeTimelineResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data'],
        );
        final val = HomeTimelineResponse(
          data: $checkedConvert('data',
              (v) => HomeTimelineData.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$HomeTimelineResponseToJson(
        HomeTimelineResponse instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
    };
