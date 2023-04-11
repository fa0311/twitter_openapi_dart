// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeTimelineData _$HomeTimelineDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'HomeTimelineData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['home'],
        );
        final val = HomeTimelineData(
          home: $checkedConvert('home',
              (v) => HomeTimelineHome.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$HomeTimelineDataToJson(HomeTimelineData instance) =>
    <String, dynamic>{
      'home': instance.home.toJson(),
    };
