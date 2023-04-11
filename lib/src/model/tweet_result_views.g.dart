// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_result_views.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TweetResultViews _$TweetResultViewsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TweetResultViews',
      json,
      ($checkedConvert) {
        final val = TweetResultViews(
          count: $checkedConvert('count', (v) => v as String?),
          state: $checkedConvert('state', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TweetResultViewsToJson(TweetResultViews instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('state', instance.state);
  return val;
}
