//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/content_entry_type.dart';
import 'package:json_annotation/json_annotation.dart';

part 'timeline_timeline_cursor.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimelineTimelineCursor {
  /// Returns a new [TimelineTimelineCursor] instance.
  TimelineTimelineCursor({

    required  this.typename,

    required  this.entryType,

    required  this.cursorType,

    required  this.value,
  });

  @JsonKey(
    
    name: r'__typename',
    required: true,
    includeIfNull: false
  )


  final TypeName typename;



  @JsonKey(
    
    name: r'entryType',
    required: true,
    includeIfNull: false
  )


  final ContentEntryType entryType;



  @JsonKey(
    
    name: r'cursorType',
    required: true,
    includeIfNull: false
  )


  final TimelineTimelineCursorCursorTypeEnum cursorType;



  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false
  )


  final String value;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TimelineTimelineCursor &&
     other.typename == typename &&
     other.entryType == entryType &&
     other.cursorType == cursorType &&
     other.value == value;

  @override
  int get hashCode =>
    typename.hashCode +
    entryType.hashCode +
    cursorType.hashCode +
    value.hashCode;

  factory TimelineTimelineCursor.fromJson(Map<String, dynamic> json) => _$TimelineTimelineCursorFromJson(json);

  Map<String, dynamic> toJson() => _$TimelineTimelineCursorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum TimelineTimelineCursorCursorTypeEnum {
  @JsonValue(r'Top')
  top,
  @JsonValue(r'Bottom')
  bottom,
}


