//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/tweet_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemResult {
  /// Returns a new [ItemResult] instance.
  ItemResult({

    required  this.result,
  });

  @JsonKey(
    
    name: r'result',
    required: true,
    includeIfNull: false
  )


  final TweetResult result;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemResult &&
     other.result == result;

  @override
  int get hashCode =>
    result.hashCode;

  factory ItemResult.fromJson(Map<String, dynamic> json) => _$ItemResultFromJson(json);

  Map<String, dynamic> toJson() => _$ItemResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

