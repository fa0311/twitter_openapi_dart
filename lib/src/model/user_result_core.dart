//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/user_results.dart';
import 'package:json_annotation/json_annotation.dart';

part 'user_result_core.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserResultCore {
  /// Returns a new [UserResultCore] instance.
  UserResultCore({

    required  this.userResults,
  });

  @JsonKey(
    
    name: r'user_results',
    required: true,
    includeIfNull: false
  )


  final UserResults userResults;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserResultCore &&
     other.userResults == userResults;

  @override
  int get hashCode =>
    userResults.hashCode;

  factory UserResultCore.fromJson(Map<String, dynamic> json) => _$UserResultCoreFromJson(json);

  Map<String, dynamic> toJson() => _$UserResultCoreToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

