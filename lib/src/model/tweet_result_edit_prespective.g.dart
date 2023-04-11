// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_result_edit_prespective.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TweetResultEditPrespective _$TweetResultEditPrespectiveFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TweetResultEditPrespective',
      json,
      ($checkedConvert) {
        final val = TweetResultEditPrespective(
          favorited: $checkedConvert('favorited', (v) => v as bool?),
          retweeted: $checkedConvert('retweeted', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TweetResultEditPrespectiveToJson(
    TweetResultEditPrespective instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('favorited', instance.favorited);
  writeNotNull('retweeted', instance.retweeted);
  return val;
}
