// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserResult _$UserResultFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            '__typename',
            'affiliates_highlighted_label',
            'has_graduated_access',
            'id',
            'is_blue_verified',
            'legacy',
            'rest_id',
            'super_follow_eligible',
            'super_followed_by',
            'super_following'
          ],
        );
        final val = UserResult(
          typename: $checkedConvert(
              '__typename', (v) => $enumDecode(_$TypeNameEnumMap, v)),
          affiliatesHighlightedLabel: $checkedConvert(
              'affiliates_highlighted_label', (v) => v as Object),
          hasGraduatedAccess:
              $checkedConvert('has_graduated_access', (v) => v as bool),
          hasNftAvatar:
              $checkedConvert('has_nft_avatar', (v) => v as bool? ?? false),
          id: $checkedConvert('id', (v) => v as String),
          isBlueVerified:
              $checkedConvert('is_blue_verified', (v) => v as bool? ?? false),
          legacy: $checkedConvert(
              'legacy', (v) => UserLegacy.fromJson(v as Map<String, dynamic>)),
          restId: $checkedConvert('rest_id', (v) => v as String),
          businessAccount: $checkedConvert('business_account', (v) => v),
          superFollowEligible: $checkedConvert(
              'super_follow_eligible', (v) => v as bool? ?? false),
          superFollowedBy:
              $checkedConvert('super_followed_by', (v) => v as bool? ?? false),
          superFollowing:
              $checkedConvert('super_following', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {
        'typename': '__typename',
        'affiliatesHighlightedLabel': 'affiliates_highlighted_label',
        'hasGraduatedAccess': 'has_graduated_access',
        'hasNftAvatar': 'has_nft_avatar',
        'isBlueVerified': 'is_blue_verified',
        'restId': 'rest_id',
        'businessAccount': 'business_account',
        'superFollowEligible': 'super_follow_eligible',
        'superFollowedBy': 'super_followed_by',
        'superFollowing': 'super_following'
      },
    );

Map<String, dynamic> _$UserResultToJson(UserResult instance) {
  final val = <String, dynamic>{
    '__typename': _$TypeNameEnumMap[instance.typename]!,
    'affiliates_highlighted_label': instance.affiliatesHighlightedLabel,
    'has_graduated_access': instance.hasGraduatedAccess,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('has_nft_avatar', instance.hasNftAvatar);
  val['id'] = instance.id;
  val['is_blue_verified'] = instance.isBlueVerified;
  val['legacy'] = instance.legacy.toJson();
  val['rest_id'] = instance.restId;
  writeNotNull('business_account', instance.businessAccount);
  val['super_follow_eligible'] = instance.superFollowEligible;
  val['super_followed_by'] = instance.superFollowedBy;
  val['super_following'] = instance.superFollowing;
  return val;
}

const _$TypeNameEnumMap = {
  TypeName.timelineTweet: 'TimelineTweet',
  TypeName.timelineTimelineItem: 'TimelineTimelineItem',
  TypeName.timelineTimelineCursor: 'TimelineTimelineCursor',
  TypeName.tweetWithVisibilityResults: 'TweetWithVisibilityResults',
  TypeName.tweet: 'Tweet',
  TypeName.user: 'User',
};
