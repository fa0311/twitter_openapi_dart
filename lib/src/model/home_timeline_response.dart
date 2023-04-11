//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/home_timeline_data.dart';
import 'package:json_annotation/json_annotation.dart';

part 'home_timeline_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HomeTimelineResponse {
  /// Returns a new [HomeTimelineResponse] instance.
  HomeTimelineResponse({

    required  this.data,
  });

  @JsonKey(
    
    name: r'data',
    required: true,
    includeIfNull: false
  )


  final HomeTimelineData data;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTimelineResponse &&
     other.data == data;

  @override
  int get hashCode =>
    data.hashCode;

  factory HomeTimelineResponse.fromJson(Map<String, dynamic> json) => _$HomeTimelineResponseFromJson(json);

  Map<String, dynamic> toJson() => _$HomeTimelineResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

