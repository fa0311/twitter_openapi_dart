import 'package:twitter_openapi_dart/src/model/content_union.dart';
import 'package:twitter_openapi_dart/src/model/home_timeline_data.dart';
import 'package:twitter_openapi_dart/src/model/home_timeline_home.dart';
import 'package:twitter_openapi_dart/src/model/home_timeline_response.dart';
import 'package:twitter_openapi_dart/src/model/home_timeline_urt.dart';
import 'package:twitter_openapi_dart/src/model/instruction_union.dart';
import 'package:twitter_openapi_dart/src/model/item_content.dart';
import 'package:twitter_openapi_dart/src/model/item_result.dart';
import 'package:twitter_openapi_dart/src/model/timeline_add_entries.dart';
import 'package:twitter_openapi_dart/src/model/timeline_add_entry.dart';
import 'package:twitter_openapi_dart/src/model/timeline_timeline_cursor.dart';
import 'package:twitter_openapi_dart/src/model/timeline_timeline_item.dart';
import 'package:twitter_openapi_dart/src/model/tweet_legacy.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_edit_control.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_edit_prespective.dart';
import 'package:twitter_openapi_dart/src/model/tweet_result_views.dart';
import 'package:twitter_openapi_dart/src/model/user_legacy.dart';
import 'package:twitter_openapi_dart/src/model/user_result.dart';
import 'package:twitter_openapi_dart/src/model/user_result_core.dart';
import 'package:twitter_openapi_dart/src/model/user_results.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'ContentEntryType':
          
          
        case 'ContentItemType':
          
          
        case 'ContentUnion':
          return ContentUnion.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HomeTimelineData':
          return HomeTimelineData.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HomeTimelineHome':
          return HomeTimelineHome.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HomeTimelineResponse':
          return HomeTimelineResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'HomeTimelineUrt':
          return HomeTimelineUrt.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'InstructionType':
          
          
        case 'InstructionUnion':
          return InstructionUnion.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ItemContent':
          return ItemContent.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'ItemResult':
          return ItemResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimelineAddEntries':
          return TimelineAddEntries.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimelineAddEntry':
          return TimelineAddEntry.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimelineTimelineCursor':
          return TimelineTimelineCursor.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TimelineTimelineItem':
          return TimelineTimelineItem.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TweetLegacy':
          return TweetLegacy.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TweetResult':
          return TweetResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TweetResultEditControl':
          return TweetResultEditControl.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TweetResultEditPrespective':
          return TweetResultEditPrespective.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TweetResultViews':
          return TweetResultViews.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'TypeName':
          
          
        case 'UserLegacy':
          return UserLegacy.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserResult':
          return UserResult.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserResultCore':
          return UserResultCore.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'UserResults':
          return UserResults.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }