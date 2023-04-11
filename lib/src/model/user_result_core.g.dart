// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_result_core.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserResultCore _$UserResultCoreFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UserResultCore',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['user_results'],
        );
        final val = UserResultCore(
          userResults: $checkedConvert('user_results',
              (v) => UserResults.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'userResults': 'user_results'},
    );

Map<String, dynamic> _$UserResultCoreToJson(UserResultCore instance) =>
    <String, dynamic>{
      'user_results': instance.userResults.toJson(),
    };
