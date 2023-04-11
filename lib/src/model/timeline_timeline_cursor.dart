//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/content_entry_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_timeline_cursor.g.dart';

/// TimelineTimelineCursor
///
/// Properties:
/// * [typename] 
/// * [entryType] 
/// * [cursorType] 
/// * [value] 
@BuiltValue()
abstract class TimelineTimelineCursor implements Built<TimelineTimelineCursor, TimelineTimelineCursorBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineTimelineCursor,  TweetWithVisibilityResults,  Tweet,  User,  };

  @BuiltValueField(wireName: r'entryType')
  ContentEntryType get entryType;
  // enum entryTypeEnum {  TimelineTimelineItem,  TimelineTimelineCursor,  };

  @BuiltValueField(wireName: r'cursorType')
  TimelineTimelineCursorCursorTypeEnum get cursorType;
  // enum cursorTypeEnum {  Top,  Bottom,  };

  @BuiltValueField(wireName: r'value')
  String get value;

  TimelineTimelineCursor._();

  factory TimelineTimelineCursor([void updates(TimelineTimelineCursorBuilder b)]) = _$TimelineTimelineCursor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineTimelineCursorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineTimelineCursor> get serializer => _$TimelineTimelineCursorSerializer();
}

class _$TimelineTimelineCursorSerializer implements PrimitiveSerializer<TimelineTimelineCursor> {
  @override
  final Iterable<Type> types = const [TimelineTimelineCursor, _$TimelineTimelineCursor];

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
    yield r'entryType';
    yield serializers.serialize(
      object.entryType,
      specifiedType: const FullType(ContentEntryType),
    );
    yield r'cursorType';
    yield serializers.serialize(
      object.cursorType,
      specifiedType: const FullType(TimelineTimelineCursorCursorTypeEnum),
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
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
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
        case r'entryType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentEntryType),
          ) as ContentEntryType;
          result.entryType = valueDes;
          break;
        case r'cursorType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineTimelineCursorCursorTypeEnum),
          ) as TimelineTimelineCursorCursorTypeEnum;
          result.cursorType = valueDes;
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

class TimelineTimelineCursorCursorTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Top')
  static const TimelineTimelineCursorCursorTypeEnum top = _$timelineTimelineCursorCursorTypeEnum_top;
  @BuiltValueEnumConst(wireName: r'Bottom')
  static const TimelineTimelineCursorCursorTypeEnum bottom = _$timelineTimelineCursorCursorTypeEnum_bottom;

  static Serializer<TimelineTimelineCursorCursorTypeEnum> get serializer => _$timelineTimelineCursorCursorTypeEnumSerializer;

  const TimelineTimelineCursorCursorTypeEnum._(String name): super(name);

  static BuiltSet<TimelineTimelineCursorCursorTypeEnum> get values => _$timelineTimelineCursorCursorTypeEnumValues;
  static TimelineTimelineCursorCursorTypeEnum valueOf(String name) => _$timelineTimelineCursorCursorTypeEnumValueOf(name);
}

