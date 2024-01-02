//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'type_name.g.dart';

class TypeName extends EnumClass {
  @BuiltValueEnumConst(wireName: r'TimelineTweet')
  static const TypeName timelineTweet = _$timelineTweet;
  @BuiltValueEnumConst(wireName: r'TimelineTimelineItem')
  static const TypeName timelineTimelineItem = _$timelineTimelineItem;
  @BuiltValueEnumConst(wireName: r'TimelineUser')
  static const TypeName timelineUser = _$timelineUser;
  @BuiltValueEnumConst(wireName: r'TimelineTimelineCursor')
  static const TypeName timelineTimelineCursor = _$timelineTimelineCursor;
  @BuiltValueEnumConst(wireName: r'TweetWithVisibilityResults')
  static const TypeName tweetWithVisibilityResults =
      _$tweetWithVisibilityResults;
  @BuiltValueEnumConst(wireName: r'TimelineTimelineModule')
  static const TypeName timelineTimelineModule = _$timelineTimelineModule;
  @BuiltValueEnumConst(wireName: r'TweetTombstone')
  static const TypeName tweetTombstone = _$tweetTombstone;
  @BuiltValueEnumConst(wireName: r'TimelinePrompt')
  static const TypeName timelinePrompt = _$timelinePrompt;
  @BuiltValueEnumConst(wireName: r'TimelineMessagePrompt')
  static const TypeName timelineMessagePrompt = _$timelineMessagePrompt;
  @BuiltValueEnumConst(wireName: r'TimelineCommunity')
  static const TypeName timelineCommunity = _$timelineCommunity;
  @BuiltValueEnumConst(wireName: r'TweetUnavailable')
  static const TypeName tweetUnavailable = _$tweetUnavailable;
  @BuiltValueEnumConst(wireName: r'Tweet')
  static const TypeName tweet = _$tweet;
  @BuiltValueEnumConst(wireName: r'User')
  static const TypeName user = _$user;
  @BuiltValueEnumConst(wireName: r'UserUnavailable')
  static const TypeName userUnavailable = _$userUnavailable;

  static Serializer<TypeName> get serializer => _$typeNameSerializer;

  const TypeName._(String name) : super(name);

  static BuiltSet<TypeName> get values => _$values;
  static TypeName valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TypeNameMixin = Object with _$TypeNameMixin;
