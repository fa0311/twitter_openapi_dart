//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/content_entry_type.dart';
import 'package:twitter_openapi_dart/src/model/item_content.dart';
import 'package:json_annotation/json_annotation.dart';

part 'timeline_timeline_item.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TimelineTimelineItem {
  /// Returns a new [TimelineTimelineItem] instance.
  TimelineTimelineItem({

    required  this.typename,

    required  this.entryType,

    required  this.itemContent,

     this.clientEventInfo,

     this.feedbackInfo,
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



  @override
  bool operator ==(Object other) => identical(this, other) || other is TimelineTimelineItem &&
     other.typename == typename &&
     other.entryType == entryType &&
     other.itemContent == itemContent &&
     other.clientEventInfo == clientEventInfo &&
     other.feedbackInfo == feedbackInfo;

  @override
  int get hashCode =>
    typename.hashCode +
    entryType.hashCode +
    itemContent.hashCode +
    clientEventInfo.hashCode +
    feedbackInfo.hashCode;

  factory TimelineTimelineItem.fromJson(Map<String, dynamic> json) => _$TimelineTimelineItemFromJson(json);

  Map<String, dynamic> toJson() => _$TimelineTimelineItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

