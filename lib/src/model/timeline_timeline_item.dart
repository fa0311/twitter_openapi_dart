//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/content_entry_type.dart';
import 'package:twitter_openapi_dart/src/model/item_content_union.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_timeline_item.g.dart';

/// TimelineTimelineItem
///
/// Properties:
/// * [typename] 
/// * [clientEventInfo] 
/// * [entryType] 
/// * [feedbackInfo] 
/// * [itemContent] 
@BuiltValue()
abstract class TimelineTimelineItem implements Built<TimelineTimelineItem, TimelineTimelineItemBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  Tweet,  User,  };

  @BuiltValueField(wireName: r'clientEventInfo')
  JsonObject? get clientEventInfo;

  @BuiltValueField(wireName: r'entryType')
  ContentEntryType get entryType;
  // enum entryTypeEnum {  TimelineTimelineItem,  TimelineTimelineCursor,  TimelineTimelineModule,  };

  @BuiltValueField(wireName: r'feedbackInfo')
  JsonObject? get feedbackInfo;

  @BuiltValueField(wireName: r'itemContent')
  ItemContentUnion get itemContent;

  TimelineTimelineItem._();

  factory TimelineTimelineItem([void updates(TimelineTimelineItemBuilder b)]) = _$TimelineTimelineItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineTimelineItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineTimelineItem> get serializer => _$TimelineTimelineItemSerializer();
}

class _$TimelineTimelineItemSerializer implements PrimitiveSerializer<TimelineTimelineItem> {
  @override
  final Iterable<Type> types = const [TimelineTimelineItem, _$TimelineTimelineItem];

  @override
  final String wireName = r'TimelineTimelineItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineTimelineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    if (object.clientEventInfo != null) {
      yield r'clientEventInfo';
      yield serializers.serialize(
        object.clientEventInfo,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'entryType';
    yield serializers.serialize(
      object.entryType,
      specifiedType: const FullType(ContentEntryType),
    );
    if (object.feedbackInfo != null) {
      yield r'feedbackInfo';
      yield serializers.serialize(
        object.feedbackInfo,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'itemContent';
    yield serializers.serialize(
      object.itemContent,
      specifiedType: const FullType(ItemContentUnion),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineTimelineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineTimelineItemBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.clientEventInfo = valueDes;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.feedbackInfo = valueDes;
          break;
        case r'itemContent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemContentUnion),
          ) as ItemContentUnion;
          result.itemContent.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineTimelineItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineTimelineItemBuilder();
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

