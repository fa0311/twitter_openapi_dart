//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/instruction_type.dart';
import 'package:twitter_openapi_dart/src/model/timeline_add_entry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'timeline_add_entries.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimelineAddEntries {
  /// Returns a new [TimelineAddEntries] instance.
  TimelineAddEntries({

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
  bool operator ==(Object other) => identical(this, other) || other is TimelineAddEntries &&
     other.type == type &&
     other.entries == entries;

  @override
  int get hashCode =>
    type.hashCode +
    entries.hashCode;

  factory TimelineAddEntries.fromJson(Map<String, dynamic> json) => _$TimelineAddEntriesFromJson(json);

  Map<String, dynamic> toJson() => _$TimelineAddEntriesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

