//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/user_legacy.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserResult {
  /// Returns a new [UserResult] instance.
  UserResult({

    required  this.typename,

    required  this.affiliatesHighlightedLabel,

    required  this.hasGraduatedAccess,

     this.hasNftAvatar = false,

    required  this.id,

     this.isBlueVerified = false,

    required  this.legacy,

    required  this.restId,

     this.businessAccount,

     this.superFollowEligible = false,

     this.superFollowedBy = false,

     this.superFollowing = false,
  });

  @JsonKey(
    
    name: r'__typename',
    required: true,
    includeIfNull: false
  )


  final TypeName typename;



  @JsonKey(
    
    name: r'affiliates_highlighted_label',
    required: true,
    includeIfNull: false
  )


  final Object affiliatesHighlightedLabel;



  @JsonKey(
    
    name: r'has_graduated_access',
    required: true,
    includeIfNull: false
  )


  final bool hasGraduatedAccess;



  @JsonKey(
    defaultValue: false,
    name: r'has_nft_avatar',
    required: false,
    includeIfNull: false
  )


  final bool? hasNftAvatar;



  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false
  )


  final String id;



  @JsonKey(
    defaultValue: false,
    name: r'is_blue_verified',
    required: true,
    includeIfNull: false
  )


  final bool isBlueVerified;



  @JsonKey(
    
    name: r'legacy',
    required: true,
    includeIfNull: false
  )


  final UserLegacy legacy;



  @JsonKey(
    
    name: r'rest_id',
    required: true,
    includeIfNull: false
  )


  final String restId;



  @JsonKey(
    
    name: r'business_account',
    required: false,
    includeIfNull: false
  )


  final Object? businessAccount;



  @JsonKey(
    defaultValue: false,
    name: r'super_follow_eligible',
    required: true,
    includeIfNull: false
  )


  final bool superFollowEligible;



  @JsonKey(
    defaultValue: false,
    name: r'super_followed_by',
    required: true,
    includeIfNull: false
  )


  final bool superFollowedBy;



  @JsonKey(
    defaultValue: false,
    name: r'super_following',
    required: true,
    includeIfNull: false
  )


  final bool superFollowing;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserResult &&
     other.typename == typename &&
     other.affiliatesHighlightedLabel == affiliatesHighlightedLabel &&
     other.hasGraduatedAccess == hasGraduatedAccess &&
     other.hasNftAvatar == hasNftAvatar &&
     other.id == id &&
     other.isBlueVerified == isBlueVerified &&
     other.legacy == legacy &&
     other.restId == restId &&
     other.businessAccount == businessAccount &&
     other.superFollowEligible == superFollowEligible &&
     other.superFollowedBy == superFollowedBy &&
     other.superFollowing == superFollowing;

  @override
  int get hashCode =>
    typename.hashCode +
    affiliatesHighlightedLabel.hashCode +
    hasGraduatedAccess.hashCode +
    hasNftAvatar.hashCode +
    id.hashCode +
    isBlueVerified.hashCode +
    legacy.hashCode +
    restId.hashCode +
    businessAccount.hashCode +
    superFollowEligible.hashCode +
    superFollowedBy.hashCode +
    superFollowing.hashCode;

  factory UserResult.fromJson(Map<String, dynamic> json) => _$UserResultFromJson(json);

  Map<String, dynamic> toJson() => _$UserResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

