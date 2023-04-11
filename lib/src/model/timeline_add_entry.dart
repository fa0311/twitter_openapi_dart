//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/content_union.dart';
import 'package:json_annotation/json_annotation.dart';

part 'timeline_add_entry.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimelineAddEntry {
  /// Returns a new [TimelineAddEntry] instance.
  TimelineAddEntry({

    required  this.content,

    required  this.entryId,

    required  this.sortIndex,
  });

  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false
  )


  final ContentUnion content;



  @JsonKey(
    
    name: r'entryId',
    required: true,
    includeIfNull: false
  )


  final String entryId;



  @JsonKey(
    
    name: r'sortIndex',
    required: true,
    includeIfNull: false
  )


  final String sortIndex;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TimelineAddEntry &&
     other.content == content &&
     other.entryId == entryId &&
     other.sortIndex == sortIndex;

  @override
  int get hashCode =>
    content.hashCode +
    entryId.hashCode +
    sortIndex.hashCode;

  factory TimelineAddEntry.fromJson(Map<String, dynamic> json) => _$TimelineAddEntryFromJson(json);

  Map<String, dynamic> toJson() => _$TimelineAddEntryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

