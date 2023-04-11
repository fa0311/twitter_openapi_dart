// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_results.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserResults _$UserResultsFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserResults',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['result'],
        );
        final val = UserResults(
          result: $checkedConvert(
              'result', (v) => UserResult.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserResultsToJson(UserResults instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
    };
