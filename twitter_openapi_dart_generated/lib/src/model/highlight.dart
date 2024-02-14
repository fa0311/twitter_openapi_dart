//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/text_highlight.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'highlight.g.dart';

/// Highlight
///
/// Properties:
/// * [textHighlights]
@BuiltValue()
abstract class Highlight implements Built<Highlight, HighlightBuilder> {
  @BuiltValueField(wireName: r'textHighlights')
  BuiltList<TextHighlight> get textHighlights;

  Highlight._();

  factory Highlight([void updates(HighlightBuilder b)]) = _$Highlight;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HighlightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Highlight> get serializer => _$HighlightSerializer();
}

class _$HighlightSerializer implements PrimitiveSerializer<Highlight> {
  @override
  final Iterable<Type> types = const [Highlight, _$Highlight];

  @override
  final String wireName = r'Highlight';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Highlight object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'textHighlights';
    yield serializers.serialize(
      object.textHighlights,
      specifiedType: const FullType(BuiltList, [FullType(TextHighlight)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Highlight object, {
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
    required HighlightBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'textHighlights':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TextHighlight)]),
          ) as BuiltList<TextHighlight>;
          result.textHighlights.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Highlight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HighlightBuilder();
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
