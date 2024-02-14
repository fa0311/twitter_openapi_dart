//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/module_item.dart';
import 'package:twitter_openapi_dart_generated/src/model/display_type.dart';
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/feedback_info.dart';
import 'package:twitter_openapi_dart_generated/src/model/content_entry_type.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_timeline_module.g.dart';

/// TimelineTimelineModule
///
/// Properties:
/// * [typename]
/// * [clientEventInfo]
/// * [displayType]
/// * [entryType]
/// * [feedbackInfo]
/// * [footer]
/// * [header]
/// * [items]
/// * [metadata]
@BuiltValue()
abstract class TimelineTimelineModule
    implements Built<TimelineTimelineModule, TimelineTimelineModuleBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'clientEventInfo')
  BuiltMap<String, JsonObject?> get clientEventInfo;

  @BuiltValueField(wireName: r'displayType')
  DisplayType get displayType;
  // enum displayTypeEnum {  Vertical,  VerticalConversation,  VerticalGrid,  Carousel,  };

  @BuiltValueField(wireName: r'entryType')
  ContentEntryType get entryType;
  // enum entryTypeEnum {  TimelineTimelineItem,  TimelineTimelineCursor,  TimelineTimelineModule,  };

  @BuiltValueField(wireName: r'feedbackInfo')
  FeedbackInfo? get feedbackInfo;

  @BuiltValueField(wireName: r'footer')
  BuiltMap<String, JsonObject?>? get footer;

  @BuiltValueField(wireName: r'header')
  BuiltMap<String, JsonObject?>? get header;

  @BuiltValueField(wireName: r'items')
  BuiltList<ModuleItem>? get items;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, JsonObject?>? get metadata;

  TimelineTimelineModule._();

  factory TimelineTimelineModule(
          [void updates(TimelineTimelineModuleBuilder b)]) =
      _$TimelineTimelineModule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineTimelineModuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineTimelineModule> get serializer =>
      _$TimelineTimelineModuleSerializer();
}

class _$TimelineTimelineModuleSerializer
    implements PrimitiveSerializer<TimelineTimelineModule> {
  @override
  final Iterable<Type> types = const [
    TimelineTimelineModule,
    _$TimelineTimelineModule
  ];

  @override
  final String wireName = r'TimelineTimelineModule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineTimelineModule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'clientEventInfo';
    yield serializers.serialize(
      object.clientEventInfo,
      specifiedType: const FullType(
          BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
    );
    yield r'displayType';
    yield serializers.serialize(
      object.displayType,
      specifiedType: const FullType(DisplayType),
    );
    yield r'entryType';
    yield serializers.serialize(
      object.entryType,
      specifiedType: const FullType(ContentEntryType),
    );
    if (object.feedbackInfo != null) {
      yield r'feedbackInfo';
      yield serializers.serialize(
        object.feedbackInfo,
        specifiedType: const FullType(FeedbackInfo),
      );
    }
    if (object.footer != null) {
      yield r'footer';
      yield serializers.serialize(
        object.footer,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.header != null) {
      yield r'header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ModuleItem)]),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineTimelineModule object, {
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
    required TimelineTimelineModuleBuilder result,
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
        case r'clientEventInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.clientEventInfo.replace(valueDes);
          break;
        case r'displayType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DisplayType),
          ) as DisplayType;
          result.displayType = valueDes;
          break;
        case r'entryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentEntryType),
          ) as ContentEntryType;
          result.entryType = valueDes;
          break;
        case r'feedbackInfo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FeedbackInfo),
          ) as FeedbackInfo;
          result.feedbackInfo.replace(valueDes);
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.footer.replace(valueDes);
          break;
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.header.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModuleItem)]),
          ) as BuiltList<ModuleItem>;
          result.items.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.metadata.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineTimelineModule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineTimelineModuleBuilder();
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
