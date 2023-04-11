// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_home.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeTimelineHome _$HomeTimelineHomeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HomeTimelineHome',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['home_timeline_urt'],
        );
        final val = HomeTimelineHome(
          homeTimelineUrt: $checkedConvert('home_timeline_urt',
              (v) => HomeTimelineUrt.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'homeTimelineUrt': 'home_timeline_urt'},
    );

Map<String, dynamic> _$HomeTimelineHomeToJson(HomeTimelineHome instance) =>
    <String, dynamic>{
      'home_timeline_urt': instance.homeTimelineUrt.toJson(),
    };
