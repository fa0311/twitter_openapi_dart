//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/note_tweet_result_media_inline_media.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'note_tweet_result_media.g.dart';

/// NoteTweetResultMedia
///
/// Properties:
/// * [inlineMedia]
@BuiltValue()
abstract class NoteTweetResultMedia
    implements Built<NoteTweetResultMedia, NoteTweetResultMediaBuilder> {
  @BuiltValueField(wireName: r'inline_media')
  BuiltList<NoteTweetResultMediaInlineMedia> get inlineMedia;

  NoteTweetResultMedia._();

  factory NoteTweetResultMedia([void updates(NoteTweetResultMediaBuilder b)]) =
      _$NoteTweetResultMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NoteTweetResultMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NoteTweetResultMedia> get serializer =>
      _$NoteTweetResultMediaSerializer();
}

class _$NoteTweetResultMediaSerializer
    implements PrimitiveSerializer<NoteTweetResultMedia> {
  @override
  final Iterable<Type> types = const [
    NoteTweetResultMedia,
    _$NoteTweetResultMedia
  ];

  @override
  final String wireName = r'NoteTweetResultMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NoteTweetResultMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'inline_media';
    yield serializers.serialize(
      object.inlineMedia,
      specifiedType: const FullType(
          BuiltList, [FullType(NoteTweetResultMediaInlineMedia)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NoteTweetResultMedia object, {
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
    required NoteTweetResultMediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'inline_media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(NoteTweetResultMediaInlineMedia)]),
          ) as BuiltList<NoteTweetResultMediaInlineMedia>;
          result.inlineMedia.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NoteTweetResultMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NoteTweetResultMediaBuilder();
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
