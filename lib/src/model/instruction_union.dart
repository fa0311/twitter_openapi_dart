//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/timeline_add_entries.dart';
import 'package:twitter_openapi_dart/src/model/instruction_type.dart';
import 'package:twitter_openapi_dart/src/model/timeline_add_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'instruction_union.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InstructionUnion {
  /// Returns a new [InstructionUnion] instance.
  InstructionUnion({

    required  this.type,

    required  this.entries,
  });

  @JsonKey(
    
    name: r'type',
    required: true,
    includeIfNull: false
  )


  final InstructionType type;



  @JsonKey(
    
    name: r'entries',
    required: true,
    includeIfNull: false
  )


  final List<TimelineAddEntry> entries;



  @override
  bool operator ==(Object other) => identical(this, other) || other is InstructionUnion &&
     other.type == type &&
     other.entries == entries;

  @override
  int get hashCode =>
    type.hashCode +
    entries.hashCode;

  factory InstructionUnion.fromJson(Map<String, dynamic> json) => _$InstructionUnionFromJson(json);

  Map<String, dynamic> toJson() => _$InstructionUnionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

