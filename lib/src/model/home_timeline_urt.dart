//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/instruction_union.dart';
import 'package:json_annotation/json_annotation.dart';

part 'home_timeline_urt.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class HomeTimelineUrt {
  /// Returns a new [HomeTimelineUrt] instance.
  HomeTimelineUrt({

    required  this.instructions,

    required  this.metadata,

    required  this.responseObjects,
  });

  @JsonKey(
    
    name: r'instructions',
    required: true,
    includeIfNull: false
  )


  final List<InstructionUnion> instructions;



  @JsonKey(
    
    name: r'metadata',
    required: true,
    includeIfNull: false
  )


  final Object metadata;



  @JsonKey(
    
    name: r'responseObjects',
    required: true,
    includeIfNull: false
  )


  final Object responseObjects;



  @override
  bool operator ==(Object other) => identical(this, other) || other is HomeTimelineUrt &&
     other.instructions == instructions &&
     other.metadata == metadata &&
     other.responseObjects == responseObjects;

  @override
  int get hashCode =>
    instructions.hashCode +
    metadata.hashCode +
    responseObjects.hashCode;

  factory HomeTimelineUrt.fromJson(Map<String, dynamic> json) => _$HomeTimelineUrtFromJson(json);

  Map<String, dynamic> toJson() => _$HomeTimelineUrtToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

