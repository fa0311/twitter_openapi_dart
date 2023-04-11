//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tweet_result_edit_prespective.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TweetResultEditPrespective {
  /// Returns a new [TweetResultEditPrespective] instance.
  TweetResultEditPrespective({

     this.favorited,

     this.retweeted,
  });

  @JsonKey(
    
    name: r'favorited',
    required: false,
    includeIfNull: false
  )


  final bool? favorited;



  @JsonKey(
    
    name: r'retweeted',
    required: false,
    includeIfNull: false
  )


  final bool? retweeted;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TweetResultEditPrespective &&
     other.favorited == favorited &&
     other.retweeted == retweeted;

  @override
  int get hashCode =>
    favorited.hashCode +
    retweeted.hashCode;

  factory TweetResultEditPrespective.fromJson(Map<String, dynamic> json) => _$TweetResultEditPrespectiveFromJson(json);

  Map<String, dynamic> toJson() => _$TweetResultEditPrespectiveToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

