//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/text_entity.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text.g.dart';

/// Text
///
/// Properties:
/// * [entities]
/// * [text]
@BuiltValue()
abstract class Text implements Built<Text, TextBuilder> {
  @BuiltValueField(wireName: r'entities')
  BuiltList<TextEntity> get entities;

  @BuiltValueField(wireName: r'text')
  String get text;

  Text._();

  factory Text([void updates(TextBuilder b)]) = _$Text;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Text> get serializer => _$TextSerializer();
}

class _$TextSerializer implements PrimitiveSerializer<Text> {
  @override
  final Iterable<Type> types = const [Text, _$Text];

  @override
  final String wireName = r'Text';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Text object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entities';
    yield serializers.serialize(
      object.entities,
      specifiedType: const FullType(BuiltList, [FullType(TextEntity)]),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Text object, {
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
    required TextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TextEntity)]),
          ) as BuiltList<TextEntity>;
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
  Text deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextBuilder();
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
