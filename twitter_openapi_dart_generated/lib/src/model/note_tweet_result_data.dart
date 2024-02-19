//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/note_tweet_result_media.dart';
import 'package:twitter_openapi_dart_generated/src/model/note_tweet_result_rich_text.dart';
import 'package:twitter_openapi_dart_generated/src/model/entities.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'note_tweet_result_data.g.dart';

/// NoteTweetResultData
///
/// Properties:
/// * [entitySet]
/// * [id]
/// * [media]
/// * [richtext]
/// * [text]
@BuiltValue()
abstract class NoteTweetResultData
    implements Built<NoteTweetResultData, NoteTweetResultDataBuilder> {
  @BuiltValueField(wireName: r'entity_set')
  Entities get entitySet;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'media')
  NoteTweetResultMedia? get media;

  @BuiltValueField(wireName: r'richtext')
  NoteTweetResultRichText? get richtext;

  @BuiltValueField(wireName: r'text')
  String get text;

  NoteTweetResultData._();

  factory NoteTweetResultData([void updates(NoteTweetResultDataBuilder b)]) =
      _$NoteTweetResultData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NoteTweetResultDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NoteTweetResultData> get serializer =>
      _$NoteTweetResultDataSerializer();
}

class _$NoteTweetResultDataSerializer
    implements PrimitiveSerializer<NoteTweetResultData> {
  @override
  final Iterable<Type> types = const [
    NoteTweetResultData,
    _$NoteTweetResultData
  ];

  @override
  final String wireName = r'NoteTweetResultData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NoteTweetResultData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entity_set';
    yield serializers.serialize(
      object.entitySet,
      specifiedType: const FullType(Entities),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.media != null) {
      yield r'media';
      yield serializers.serialize(
        object.media,
        specifiedType: const FullType(NoteTweetResultMedia),
      );
    }
    if (object.richtext != null) {
      yield r'richtext';
      yield serializers.serialize(
        object.richtext,
        specifiedType: const FullType(NoteTweetResultRichText),
      );
    }
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NoteTweetResultData object, {
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
    required NoteTweetResultDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entity_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Entities),
          ) as Entities;
          result.entitySet.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NoteTweetResultMedia),
          ) as NoteTweetResultMedia;
          result.media.replace(valueDes);
          break;
        case r'richtext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NoteTweetResultRichText),
          ) as NoteTweetResultRichText;
          result.richtext.replace(valueDes);
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
  NoteTweetResultData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NoteTweetResultDataBuilder();
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
