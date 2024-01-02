//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'note_tweet_result_media_inline_media.g.dart';

/// NoteTweetResultMediaInlineMedia
///
/// Properties:
/// * [index]
/// * [mediaId]
@BuiltValue()
abstract class NoteTweetResultMediaInlineMedia
    implements
        Built<NoteTweetResultMediaInlineMedia,
            NoteTweetResultMediaInlineMediaBuilder> {
  @BuiltValueField(wireName: r'index')
  int get index;

  @BuiltValueField(wireName: r'media_id')
  String get mediaId;

  NoteTweetResultMediaInlineMedia._();

  factory NoteTweetResultMediaInlineMedia(
          [void updates(NoteTweetResultMediaInlineMediaBuilder b)]) =
      _$NoteTweetResultMediaInlineMedia;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NoteTweetResultMediaInlineMediaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NoteTweetResultMediaInlineMedia> get serializer =>
      _$NoteTweetResultMediaInlineMediaSerializer();
}

class _$NoteTweetResultMediaInlineMediaSerializer
    implements PrimitiveSerializer<NoteTweetResultMediaInlineMedia> {
  @override
  final Iterable<Type> types = const [
    NoteTweetResultMediaInlineMedia,
    _$NoteTweetResultMediaInlineMedia
  ];

  @override
  final String wireName = r'NoteTweetResultMediaInlineMedia';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NoteTweetResultMediaInlineMedia object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'index';
    yield serializers.serialize(
      object.index,
      specifiedType: const FullType(int),
    );
    yield r'media_id';
    yield serializers.serialize(
      object.mediaId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NoteTweetResultMediaInlineMedia object, {
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
    required NoteTweetResultMediaInlineMediaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.index = valueDes;
          break;
        case r'media_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mediaId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NoteTweetResultMediaInlineMedia deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NoteTweetResultMediaInlineMediaBuilder();
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
