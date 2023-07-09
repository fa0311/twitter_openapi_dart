//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_show_alert_rich_text.g.dart';

/// TimelineShowAlertRichText
///
/// Properties:
/// * [entities]
/// * [text]
@BuiltValue()
abstract class TimelineShowAlertRichText
    implements
        Built<TimelineShowAlertRichText, TimelineShowAlertRichTextBuilder> {
  @BuiltValueField(wireName: r'entities')
  BuiltList<JsonObject>? get entities;

  @BuiltValueField(wireName: r'text')
  String? get text;

  TimelineShowAlertRichText._();

  factory TimelineShowAlertRichText(
          [void updates(TimelineShowAlertRichTextBuilder b)]) =
      _$TimelineShowAlertRichText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineShowAlertRichTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineShowAlertRichText> get serializer =>
      _$TimelineShowAlertRichTextSerializer();
}

class _$TimelineShowAlertRichTextSerializer
    implements PrimitiveSerializer<TimelineShowAlertRichText> {
  @override
  final Iterable<Type> types = const [
    TimelineShowAlertRichText,
    _$TimelineShowAlertRichText
  ];

  @override
  final String wireName = r'TimelineShowAlertRichText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineShowAlertRichText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.entities != null) {
      yield r'entities';
      yield serializers.serialize(
        object.entities,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineShowAlertRichText object, {
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
    required TimelineShowAlertRichTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.entities.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineShowAlertRichText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineShowAlertRichTextBuilder();
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
