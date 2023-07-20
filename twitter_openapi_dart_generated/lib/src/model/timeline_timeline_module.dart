//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/module_item.dart';
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
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
/// * [footer]
/// * [header]
/// * [items]
@BuiltValue()
abstract class TimelineTimelineModule
    implements Built<TimelineTimelineModule, TimelineTimelineModuleBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  Tweet,  User,  };

  @BuiltValueField(wireName: r'clientEventInfo')
  JsonObject get clientEventInfo;

  @BuiltValueField(wireName: r'displayType')
  String get displayType;

  @BuiltValueField(wireName: r'entryType')
  ContentEntryType get entryType;
  // enum entryTypeEnum {  TimelineTimelineItem,  TimelineTimelineCursor,  TimelineTimelineModule,  };

  @BuiltValueField(wireName: r'footer')
  JsonObject? get footer;

  @BuiltValueField(wireName: r'header')
  JsonObject? get header;

  @BuiltValueField(wireName: r'items')
  BuiltList<ModuleItem>? get items;

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
      specifiedType: const FullType(JsonObject),
    );
    yield r'displayType';
    yield serializers.serialize(
      object.displayType,
      specifiedType: const FullType(String),
    );
    yield r'entryType';
    yield serializers.serialize(
      object.entryType,
      specifiedType: const FullType(ContentEntryType),
    );
    if (object.footer != null) {
      yield r'footer';
      yield serializers.serialize(
        object.footer,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.header != null) {
      yield r'header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.items != null) {
      yield r'items';
      yield serializers.serialize(
        object.items,
        specifiedType: const FullType(BuiltList, [FullType(ModuleItem)]),
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.clientEventInfo = valueDes;
          break;
        case r'displayType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.displayType = valueDes;
          break;
        case r'entryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentEntryType),
          ) as ContentEntryType;
          result.entryType = valueDes;
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.footer = valueDes;
          break;
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.header = valueDes;
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ModuleItem)]),
          ) as BuiltList<ModuleItem>;
          result.items.replace(valueDes);
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
