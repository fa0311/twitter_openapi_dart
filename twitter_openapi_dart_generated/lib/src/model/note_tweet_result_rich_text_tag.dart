//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'note_tweet_result_rich_text_tag.g.dart';

/// NoteTweetResultRichTextTag
///
/// Properties:
/// * [fromIndex]
/// * [richtextTypes]
/// * [toIndex]
@BuiltValue()
abstract class NoteTweetResultRichTextTag
    implements
        Built<NoteTweetResultRichTextTag, NoteTweetResultRichTextTagBuilder> {
  @BuiltValueField(wireName: r'from_index')
  int get fromIndex;

  @BuiltValueField(wireName: r'richtext_types')
  BuiltList<NoteTweetResultRichTextTagRichtextTypesEnum> get richtextTypes;
  // enum richtextTypesEnum {  Bold,  Italic,  };

  @BuiltValueField(wireName: r'to_index')
  int get toIndex;

  NoteTweetResultRichTextTag._();

  factory NoteTweetResultRichTextTag(
          [void updates(NoteTweetResultRichTextTagBuilder b)]) =
      _$NoteTweetResultRichTextTag;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NoteTweetResultRichTextTagBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NoteTweetResultRichTextTag> get serializer =>
      _$NoteTweetResultRichTextTagSerializer();
}

class _$NoteTweetResultRichTextTagSerializer
    implements PrimitiveSerializer<NoteTweetResultRichTextTag> {
  @override
  final Iterable<Type> types = const [
    NoteTweetResultRichTextTag,
    _$NoteTweetResultRichTextTag
  ];

  @override
  final String wireName = r'NoteTweetResultRichTextTag';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NoteTweetResultRichTextTag object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from_index';
    yield serializers.serialize(
      object.fromIndex,
      specifiedType: const FullType(int),
    );
    yield r'richtext_types';
    yield serializers.serialize(
      object.richtextTypes,
      specifiedType: const FullType(
          BuiltList, [FullType(NoteTweetResultRichTextTagRichtextTypesEnum)]),
    );
    yield r'to_index';
    yield serializers.serialize(
      object.toIndex,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NoteTweetResultRichTextTag object, {
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
    required NoteTweetResultRichTextTagBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fromIndex = valueDes;
          break;
        case r'richtext_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(NoteTweetResultRichTextTagRichtextTypesEnum)]),
          ) as BuiltList<NoteTweetResultRichTextTagRichtextTypesEnum>;
          result.richtextTypes.replace(valueDes);
          break;
        case r'to_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NoteTweetResultRichTextTag deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NoteTweetResultRichTextTagBuilder();
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

class NoteTweetResultRichTextTagRichtextTypesEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Bold')
  static const NoteTweetResultRichTextTagRichtextTypesEnum bold =
      _$noteTweetResultRichTextTagRichtextTypesEnum_bold;
  @BuiltValueEnumConst(wireName: r'Italic')
  static const NoteTweetResultRichTextTagRichtextTypesEnum italic =
      _$noteTweetResultRichTextTagRichtextTypesEnum_italic;

  static Serializer<NoteTweetResultRichTextTagRichtextTypesEnum>
      get serializer => _$noteTweetResultRichTextTagRichtextTypesEnumSerializer;

  const NoteTweetResultRichTextTagRichtextTypesEnum._(String name)
      : super(name);

  static BuiltSet<NoteTweetResultRichTextTagRichtextTypesEnum> get values =>
      _$noteTweetResultRichTextTagRichtextTypesEnumValues;
  static NoteTweetResultRichTextTagRichtextTypesEnum valueOf(String name) =>
      _$noteTweetResultRichTextTagRichtextTypesEnumValueOf(name);
}
