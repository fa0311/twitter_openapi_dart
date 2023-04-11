// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemResult _$ItemResultFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ItemResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['result'],
        );
        final val = ItemResult(
          result: $checkedConvert(
              'result', (v) => TweetResult.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ItemResultToJson(ItemResult instance) =>
    <String, dynamic>{
      'result': instance.result.toJson(),
    };
