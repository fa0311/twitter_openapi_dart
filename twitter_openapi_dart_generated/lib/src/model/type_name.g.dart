// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TypeName _$timelineTweet = const TypeName._('timelineTweet');
const TypeName _$timelineTimelineItem =
    const TypeName._('timelineTimelineItem');
const TypeName _$timelineUser = const TypeName._('timelineUser');
const TypeName _$timelineTimelineCursor =
    const TypeName._('timelineTimelineCursor');
const TypeName _$tweetWithVisibilityResults =
    const TypeName._('tweetWithVisibilityResults');
const TypeName _$timelineTimelineModule =
    const TypeName._('timelineTimelineModule');
const TypeName _$tweetTombstone = const TypeName._('tweetTombstone');
const TypeName _$tweet = const TypeName._('tweet');
const TypeName _$user = const TypeName._('user');

TypeName _$valueOf(String name) {
  switch (name) {
    case 'timelineTweet':
      return _$timelineTweet;
    case 'timelineTimelineItem':
      return _$timelineTimelineItem;
    case 'timelineUser':
      return _$timelineUser;
    case 'timelineTimelineCursor':
      return _$timelineTimelineCursor;
    case 'tweetWithVisibilityResults':
      return _$tweetWithVisibilityResults;
    case 'timelineTimelineModule':
      return _$timelineTimelineModule;
    case 'tweetTombstone':
      return _$tweetTombstone;
    case 'tweet':
      return _$tweet;
    case 'user':
      return _$user;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TypeName> _$values = new BuiltSet<TypeName>(const <TypeName>[
  _$timelineTweet,
  _$timelineTimelineItem,
  _$timelineUser,
  _$timelineTimelineCursor,
  _$tweetWithVisibilityResults,
  _$timelineTimelineModule,
  _$tweetTombstone,
  _$tweet,
  _$user,
]);

class _$TypeNameMeta {
  const _$TypeNameMeta();
  TypeName get timelineTweet => _$timelineTweet;
  TypeName get timelineTimelineItem => _$timelineTimelineItem;
  TypeName get timelineUser => _$timelineUser;
  TypeName get timelineTimelineCursor => _$timelineTimelineCursor;
  TypeName get tweetWithVisibilityResults => _$tweetWithVisibilityResults;
  TypeName get timelineTimelineModule => _$timelineTimelineModule;
  TypeName get tweetTombstone => _$tweetTombstone;
  TypeName get tweet => _$tweet;
  TypeName get user => _$user;
  TypeName valueOf(String name) => _$valueOf(name);
  BuiltSet<TypeName> get values => _$values;
}

abstract class _$TypeNameMixin {
  // ignore: non_constant_identifier_names
  _$TypeNameMeta get TypeName => const _$TypeNameMeta();
}

Serializer<TypeName> _$typeNameSerializer = new _$TypeNameSerializer();

class _$TypeNameSerializer implements PrimitiveSerializer<TypeName> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelineTweet': 'TimelineTweet',
    'timelineTimelineItem': 'TimelineTimelineItem',
    'timelineUser': 'TimelineUser',
    'timelineTimelineCursor': 'TimelineTimelineCursor',
    'tweetWithVisibilityResults': 'TweetWithVisibilityResults',
    'timelineTimelineModule': 'TimelineTimelineModule',
    'tweetTombstone': 'TweetTombstone',
    'tweet': 'Tweet',
    'user': 'User',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineTweet': 'timelineTweet',
    'TimelineTimelineItem': 'timelineTimelineItem',
    'TimelineUser': 'timelineUser',
    'TimelineTimelineCursor': 'timelineTimelineCursor',
    'TweetWithVisibilityResults': 'tweetWithVisibilityResults',
    'TimelineTimelineModule': 'timelineTimelineModule',
    'TweetTombstone': 'tweetTombstone',
    'Tweet': 'tweet',
    'User': 'user',
  };

  @override
  final Iterable<Type> types = const <Type>[TypeName];
  @override
  final String wireName = 'TypeName';

  @override
  Object serialize(Serializers serializers, TypeName object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TypeName deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TypeName.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
