//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/home_timeline_home.dart';
import 'package:json_annotation/json_annotation.dart';

part 'home_timeline_data.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HomeTimelineData {
  /// Returns a new [HomeTimelineData] instance.
  HomeTimelineData({

    required  this.home,
  });

  @JsonKey(
    
    name: r'home',
    required: true,
    includeIfNull: false
  )


  final HomeTimelineHome home;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTimelineData &&
     other.home == home;

  @override
  int get hashCode =>
    home.hashCode;

  factory HomeTimelineData.fromJson(Map<String, dynamic> json) => _$HomeTimelineDataFromJson(json);

  Map<String, dynamic> toJson() => _$HomeTimelineDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

