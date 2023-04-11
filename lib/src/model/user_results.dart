//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/user_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_results.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserResults {
  /// Returns a new [UserResults] instance.
  UserResults({

    required  this.result,
  });

  @JsonKey(
    
    name: r'result',
    required: true,
    includeIfNull: false
  )


  final UserResult result;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserResults &&
     other.result == result;

  @override
  int get hashCode =>
    result.hashCode;

  factory UserResults.fromJson(Map<String, dynamic> json) => _$UserResultsFromJson(json);

  Map<String, dynamic> toJson() => _$UserResultsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

