//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/home_timeline_urt.dart';
import 'package:json_annotation/json_annotation.dart';

part 'home_timeline_home.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HomeTimelineHome {
  /// Returns a new [HomeTimelineHome] instance.
  HomeTimelineHome({

    required  this.homeTimelineUrt,
  });

  @JsonKey(
    
    name: r'home_timeline_urt',
    required: true,
    includeIfNull: false
  )


  final HomeTimelineUrt homeTimelineUrt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTimelineHome &&
     other.homeTimelineUrt == homeTimelineUrt;

  @override
  int get hashCode =>
    homeTimelineUrt.hashCode;

  factory HomeTimelineHome.fromJson(Map<String, dynamic> json) => _$HomeTimelineHomeFromJson(json);

  Map<String, dynamic> toJson() => _$HomeTimelineHomeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

