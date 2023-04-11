//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/content_item_type.dart';
import 'package:twitter_openapi_dart/src/model/item_result.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_content.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemContent {
  /// Returns a new [ItemContent] instance.
  ItemContent({

    required  this.typename,

    required  this.itemType,

    required  this.tweetDisplayType,

    required  this.tweetResults,
  });

  @JsonKey(
    
    name: r'__typename',
    required: true,
    includeIfNull: false
  )


  final TypeName typename;



  @JsonKey(
    
    name: r'itemType',
    required: true,
    includeIfNull: false
  )


  final ContentItemType itemType;



  @JsonKey(
    
    name: r'tweetDisplayType',
    required: true,
    includeIfNull: false
  )


  final String tweetDisplayType;



  @JsonKey(
    
    name: r'tweet_results',
    required: true,
    includeIfNull: false
  )


  final ItemResult tweetResults;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ItemContent &&
     other.typename == typename &&
     other.itemType == itemType &&
     other.tweetDisplayType == tweetDisplayType &&
     other.tweetResults == tweetResults;

  @override
  int get hashCode =>
    typename.hashCode +
    itemType.hashCode +
    tweetDisplayType.hashCode +
    tweetResults.hashCode;

  factory ItemContent.fromJson(Map<String, dynamic> json) => _$ItemContentFromJson(json);

  Map<String, dynamic> toJson() => _$ItemContentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

