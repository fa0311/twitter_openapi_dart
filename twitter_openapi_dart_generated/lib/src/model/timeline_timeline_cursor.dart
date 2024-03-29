//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/cursor_type.dart';
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:twitter_openapi_dart_generated/src/model/display_treatment.dart';
import 'package:twitter_openapi_dart_generated/src/model/content_entry_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_timeline_cursor.g.dart';

/// TimelineTimelineCursor
///
/// Properties:
/// * [typename]
/// * [cursorType]
/// * [displayTreatment]
/// * [entryType]
/// * [itemType]
/// * [stopOnEmptyResponse]
/// * [value]
@BuiltValue()
abstract class TimelineTimelineCursor
    implements Built<TimelineTimelineCursor, TimelineTimelineCursorBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'cursorType')
  CursorType get cursorType;
  // enum cursorTypeEnum {  Top,  Bottom,  ShowMore,  ShowMoreThreads,  Gap,  };

  @BuiltValueField(wireName: r'displayTreatment')
  DisplayTreatment? get displayTreatment;

  @BuiltValueField(wireName: r'entryType')
  ContentEntryType? get entryType;
  // enum entryTypeEnum {  TimelineTimelineItem,  TimelineTimelineCursor,  TimelineTimelineModule,  };

  @BuiltValueField(wireName: r'itemType')
  ContentEntryType? get itemType;
  // enum itemTypeEnum {  TimelineTimelineItem,  TimelineTimelineCursor,  TimelineTimelineModule,  };

  @BuiltValueField(wireName: r'stopOnEmptyResponse')
  bool get stopOnEmptyResponse;

  @BuiltValueField(wireName: r'value')
  String get value;

  TimelineTimelineCursor._();

  factory TimelineTimelineCursor(
          [void updates(TimelineTimelineCursorBuilder b)]) =
      _$TimelineTimelineCursor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineTimelineCursorBuilder b) =>
      b..stopOnEmptyResponse = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineTimelineCursor> get serializer =>
      _$TimelineTimelineCursorSerializer();
}

class _$TimelineTimelineCursorSerializer
    implements PrimitiveSerializer<TimelineTimelineCursor> {
  @override
  final Iterable<Type> types = const [
    TimelineTimelineCursor,
    _$TimelineTimelineCursor
  ];

  @override
  final String wireName = r'TimelineTimelineCursor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineTimelineCursor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'cursorType';
    yield serializers.serialize(
      object.cursorType,
      specifiedType: const FullType(CursorType),
    );
    if (object.displayTreatment != null) {
      yield r'displayTreatment';
      yield serializers.serialize(
        object.displayTreatment,
        specifiedType: const FullType(DisplayTreatment),
      );
    }
    if (object.entryType != null) {
      yield r'entryType';
      yield serializers.serialize(
        object.entryType,
        specifiedType: const FullType(ContentEntryType),
      );
    }
    if (object.itemType != null) {
      yield r'itemType';
      yield serializers.serialize(
        object.itemType,
        specifiedType: const FullType(ContentEntryType),
      );
    }
    yield r'stopOnEmptyResponse';
    yield serializers.serialize(
      object.stopOnEmptyResponse,
      specifiedType: const FullType(bool),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineTimelineCursor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineTimelineCursorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'__typename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeName),
          ) as TypeName;
          result.typename = valueDes;
          break;
        case r'cursorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CursorType),
          ) as CursorType;
          result.cursorType = valueDes;
          break;
        case r'displayTreatment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayTreatment),
          ) as DisplayTreatment;
          result.displayTreatment.replace(valueDes);
          break;
        case r'entryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentEntryType),
          ) as ContentEntryType;
          result.entryType = valueDes;
          break;
        case r'itemType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentEntryType),
          ) as ContentEntryType;
          result.itemType = valueDes;
          break;
        case r'stopOnEmptyResponse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stopOnEmptyResponse = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineTimelineCursor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineTimelineCursorBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
