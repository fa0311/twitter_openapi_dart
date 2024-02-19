//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/note_tweet_result_rich_text_tag.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'note_tweet_result_rich_text.g.dart';

/// NoteTweetResultRichText
///
/// Properties:
/// * [richtextTags]
@BuiltValue()
abstract class NoteTweetResultRichText
    implements Built<NoteTweetResultRichText, NoteTweetResultRichTextBuilder> {
  @BuiltValueField(wireName: r'richtext_tags')
  BuiltList<NoteTweetResultRichTextTag> get richtextTags;

  NoteTweetResultRichText._();

  factory NoteTweetResultRichText(
          [void updates(NoteTweetResultRichTextBuilder b)]) =
      _$NoteTweetResultRichText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NoteTweetResultRichTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NoteTweetResultRichText> get serializer =>
      _$NoteTweetResultRichTextSerializer();
}

class _$NoteTweetResultRichTextSerializer
    implements PrimitiveSerializer<NoteTweetResultRichText> {
  @override
  final Iterable<Type> types = const [
    NoteTweetResultRichText,
    _$NoteTweetResultRichText
  ];

  @override
  final String wireName = r'NoteTweetResultRichText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NoteTweetResultRichText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'richtext_tags';
    yield serializers.serialize(
      object.richtextTags,
      specifiedType:
          const FullType(BuiltList, [FullType(NoteTweetResultRichTextTag)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NoteTweetResultRichText object, {
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
    required NoteTweetResultRichTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'richtext_tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(NoteTweetResultRichTextTag)]),
          ) as BuiltList<NoteTweetResultRichTextTag>;
          result.richtextTags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NoteTweetResultRichText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NoteTweetResultRichTextBuilder();
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
