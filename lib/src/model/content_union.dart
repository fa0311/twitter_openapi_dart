//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/content_entry_type.dart';
import 'package:twitter_openapi_dart/src/model/item_content.dart';
import 'package:twitter_openapi_dart/src/model/timeline_timeline_cursor.dart';
import 'package:twitter_openapi_dart/src/model/timeline_timeline_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'content_union.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContentUnion {
  /// Returns a new [ContentUnion] instance.
  ContentUnion({

    required  this.typename,

    required  this.entryType,

    required  this.itemContent,

     this.clientEventInfo,

     this.feedbackInfo,

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
    
    name: r'itemContent',
    required: true,
    includeIfNull: false
  )


  final ItemContent itemContent;



  @JsonKey(
    
    name: r'clientEventInfo',
    required: false,
    includeIfNull: false
  )


  final Object? clientEventInfo;



  @JsonKey(
    
    name: r'feedbackInfo',
    required: false,
    includeIfNull: false
  )


  final Object? feedbackInfo;



  @JsonKey(
    
    name: r'cursorType',
    required: true,
    includeIfNull: false
  )


  final ContentUnionCursorTypeEnum cursorType;



  @JsonKey(
    
    name: r'value',
    required: true,
    includeIfNull: false
  )


  final String value;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ContentUnion &&
     other.typename == typename &&
     other.entryType == entryType &&
     other.itemContent == itemContent &&
     other.clientEventInfo == clientEventInfo &&
     other.feedbackInfo == feedbackInfo &&
     other.cursorType == cursorType &&
     other.value == value;

  @override
  int get hashCode =>
    typename.hashCode +
    entryType.hashCode +
    itemContent.hashCode +
    clientEventInfo.hashCode +
    feedbackInfo.hashCode +
    cursorType.hashCode +
    value.hashCode;

  factory ContentUnion.fromJson(Map<String, dynamic> json) => _$ContentUnionFromJson(json);

  Map<String, dynamic> toJson() => _$ContentUnionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum ContentUnionCursorTypeEnum {
  @JsonValue(r'Top')
  top,
  @JsonValue(r'Bottom')
  bottom,
}


