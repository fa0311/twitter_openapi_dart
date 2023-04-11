//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_edit_control.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_edit_prespective.dart';
import 'package:twitter_openapi_dart/src/model/tweet_legacy.dart';
import 'package:twitter_openapi_dart/src/model/user_result_core.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_views.dart';
import 'package:json_annotation/json_annotation.dart';

part 'tweet_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TweetResult {
  /// Returns a new [TweetResult] instance.
  TweetResult({

    required  this.typename,

    required  this.restId,

    required  this.core,

     this.unmentionData,

    required  this.editControl,

    required  this.editPrespective,

     this.isTranslatable = false,

    required  this.legacy,

    required  this.views,
  });

  @JsonKey(
    
    name: r'__typename',
    required: true,
    includeIfNull: false
  )


  final TypeName typename;



  @JsonKey(
    
    name: r'rest_id',
    required: true,
    includeIfNull: false
  )


  final String restId;



  @JsonKey(
    
    name: r'core',
    required: true,
    includeIfNull: false
  )


  final UserResultCore core;



  @JsonKey(
    
    name: r'unmention_data',
    required: false,
    includeIfNull: false
  )


  final Object? unmentionData;



  @JsonKey(
    
    name: r'edit_control',
    required: true,
    includeIfNull: false
  )


  final TweetResultEditControl editControl;



  @JsonKey(
    
    name: r'edit_prespective',
    required: true,
    includeIfNull: false
  )


  final TweetResultEditPrespective editPrespective;



  @JsonKey(
    defaultValue: false,
    name: r'is_translatable',
    required: true,
    includeIfNull: false
  )


  final bool isTranslatable;



  @JsonKey(
    
    name: r'legacy',
    required: true,
    includeIfNull: false
  )


  final TweetLegacy legacy;



  @JsonKey(
    
    name: r'views',
    required: true,
    includeIfNull: false
  )


  final TweetResultViews views;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TweetResult &&
     other.typename == typename &&
     other.restId == restId &&
     other.core == core &&
     other.unmentionData == unmentionData &&
     other.editControl == editControl &&
     other.editPrespective == editPrespective &&
     other.isTranslatable == isTranslatable &&
     other.legacy == legacy &&
     other.views == views;

  @override
  int get hashCode =>
    typename.hashCode +
    restId.hashCode +
    core.hashCode +
    unmentionData.hashCode +
    editControl.hashCode +
    editPrespective.hashCode +
    isTranslatable.hashCode +
    legacy.hashCode +
    views.hashCode;

  factory TweetResult.fromJson(Map<String, dynamic> json) => _$TweetResultFromJson(json);

  Map<String, dynamic> toJson() => _$TweetResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

