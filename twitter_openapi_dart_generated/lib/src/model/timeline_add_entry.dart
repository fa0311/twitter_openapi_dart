//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/content_union.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_add_entry.g.dart';

/// TimelineAddEntry
///
/// Properties:
/// * [content] 
/// * [entryId] 
/// * [sortIndex] 
@BuiltValue()
abstract class TimelineAddEntry implements Built<TimelineAddEntry, TimelineAddEntryBuilder> {
  @BuiltValueField(wireName: r'content')
  ContentUnion get content;

  @BuiltValueField(wireName: r'entryId')
  String get entryId;

  @BuiltValueField(wireName: r'sortIndex')
  String get sortIndex;

  TimelineAddEntry._();

  factory TimelineAddEntry([void updates(TimelineAddEntryBuilder b)]) = _$TimelineAddEntry;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineAddEntryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineAddEntry> get serializer => _$TimelineAddEntrySerializer();
}

class _$TimelineAddEntrySerializer implements PrimitiveSerializer<TimelineAddEntry> {
  @override
  final Iterable<Type> types = const [TimelineAddEntry, _$TimelineAddEntry];

  @override
  final String wireName = r'TimelineAddEntry';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineAddEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(ContentUnion),
    );
    yield r'entryId';
    yield serializers.serialize(
      object.entryId,
      specifiedType: const FullType(String),
    );
    yield r'sortIndex';
    yield serializers.serialize(
      object.sortIndex,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineAddEntry object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineAddEntryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentUnion),
          ) as ContentUnion;
          result.content.replace(valueDes);
          break;
        case r'entryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.entryId = valueDes;
          break;
        case r'sortIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sortIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineAddEntry deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineAddEntryBuilder();
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

