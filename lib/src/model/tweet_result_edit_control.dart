//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tweet_result_edit_control.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TweetResultEditControl {
  /// Returns a new [TweetResultEditControl] instance.
  TweetResultEditControl({

     this.editTweetIds,

     this.editableUntilMsecs,

     this.isEditEligible,

     this.editsRemaining,
  });

  @JsonKey(
    
    name: r'edit_tweet_ids',
    required: false,
    includeIfNull: false
  )


  final List<String>? editTweetIds;



  @JsonKey(
    
    name: r'editable_until_msecs',
    required: false,
    includeIfNull: false
  )


  final String? editableUntilMsecs;



  @JsonKey(
    
    name: r'is_edit_eligible',
    required: false,
    includeIfNull: false
  )


  final bool? isEditEligible;



  @JsonKey(
    
    name: r'edits_remaining',
    required: false,
    includeIfNull: false
  )


  final String? editsRemaining;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TweetResultEditControl &&
     other.editTweetIds == editTweetIds &&
     other.editableUntilMsecs == editableUntilMsecs &&
     other.isEditEligible == isEditEligible &&
     other.editsRemaining == editsRemaining;

  @override
  int get hashCode =>
    editTweetIds.hashCode +
    editableUntilMsecs.hashCode +
    isEditEligible.hashCode +
    editsRemaining.hashCode;

  factory TweetResultEditControl.fromJson(Map<String, dynamic> json) => _$TweetResultEditControlFromJson(json);

  Map<String, dynamic> toJson() => _$TweetResultEditControlToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

