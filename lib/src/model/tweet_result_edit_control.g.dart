// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_result_edit_control.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TweetResultEditControl _$TweetResultEditControlFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TweetResultEditControl',
      json,
      ($checkedConvert) {
        final val = TweetResultEditControl(
          editTweetIds: $checkedConvert('edit_tweet_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          editableUntilMsecs:
              $checkedConvert('editable_until_msecs', (v) => v as String?),
          isEditEligible:
              $checkedConvert('is_edit_eligible', (v) => v as bool?),
          editsRemaining:
              $checkedConvert('edits_remaining', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'editTweetIds': 'edit_tweet_ids',
        'editableUntilMsecs': 'editable_until_msecs',
        'isEditEligible': 'is_edit_eligible',
        'editsRemaining': 'edits_remaining'
      },
    );

Map<String, dynamic> _$TweetResultEditControlToJson(
    TweetResultEditControl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('edit_tweet_ids', instance.editTweetIds);
  writeNotNull('editable_until_msecs', instance.editableUntilMsecs);
  writeNotNull('is_edit_eligible', instance.isEditEligible);
  writeNotNull('edits_remaining', instance.editsRemaining);
  return val;
}
