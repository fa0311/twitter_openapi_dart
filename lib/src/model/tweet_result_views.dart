//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tweet_result_views.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TweetResultViews {
  /// Returns a new [TweetResultViews] instance.
  TweetResultViews({

     this.count,

     this.state,
  });

  @JsonKey(
    
    name: r'count',
    required: false,
    includeIfNull: false
  )


  final String? count;



  @JsonKey(
    
    name: r'state',
    required: false,
    includeIfNull: false
  )


  final String? state;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TweetResultViews &&
     other.count == count &&
     other.state == state;

  @override
  int get hashCode =>
    count.hashCode +
    state.hashCode;

  factory TweetResultViews.fromJson(Map<String, dynamic> json) => _$TweetResultViewsFromJson(json);

  Map<String, dynamic> toJson() => _$TweetResultViewsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

