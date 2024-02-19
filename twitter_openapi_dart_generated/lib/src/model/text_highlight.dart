//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_highlight.g.dart';

/// TextHighlight
///
/// Properties:
/// * [endIndex]
/// * [startIndex]
@BuiltValue()
abstract class TextHighlight
    implements Built<TextHighlight, TextHighlightBuilder> {
  @BuiltValueField(wireName: r'endIndex')
  int get endIndex;

  @BuiltValueField(wireName: r'startIndex')
  int get startIndex;

  TextHighlight._();

  factory TextHighlight([void updates(TextHighlightBuilder b)]) =
      _$TextHighlight;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextHighlightBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextHighlight> get serializer =>
      _$TextHighlightSerializer();
}

class _$TextHighlightSerializer implements PrimitiveSerializer<TextHighlight> {
  @override
  final Iterable<Type> types = const [TextHighlight, _$TextHighlight];

  @override
  final String wireName = r'TextHighlight';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextHighlight object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endIndex';
    yield serializers.serialize(
      object.endIndex,
      specifiedType: const FullType(int),
    );
    yield r'startIndex';
    yield serializers.serialize(
      object.startIndex,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TextHighlight object, {
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
    required TextHighlightBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endIndex = valueDes;
          break;
        case r'startIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextHighlight deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextHighlightBuilder();
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
