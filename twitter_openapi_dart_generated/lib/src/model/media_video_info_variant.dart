//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_video_info_variant.g.dart';

/// MediaVideoInfoVariant
///
/// Properties:
/// * [bitrate]
/// * [contentType]
/// * [url]
@BuiltValue()
abstract class MediaVideoInfoVariant
    implements Built<MediaVideoInfoVariant, MediaVideoInfoVariantBuilder> {
  @BuiltValueField(wireName: r'bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'content_type')
  String get contentType;

  @BuiltValueField(wireName: r'url')
  String get url;

  MediaVideoInfoVariant._();

  factory MediaVideoInfoVariant(
      [void updates(MediaVideoInfoVariantBuilder b)]) = _$MediaVideoInfoVariant;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaVideoInfoVariantBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaVideoInfoVariant> get serializer =>
      _$MediaVideoInfoVariantSerializer();
}

class _$MediaVideoInfoVariantSerializer
    implements PrimitiveSerializer<MediaVideoInfoVariant> {
  @override
  final Iterable<Type> types = const [
    MediaVideoInfoVariant,
    _$MediaVideoInfoVariant
  ];

  @override
  final String wireName = r'MediaVideoInfoVariant';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaVideoInfoVariant object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bitrate != null) {
      yield r'bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType(int),
      );
    }
    yield r'content_type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaVideoInfoVariant object, {
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
    required MediaVideoInfoVariantBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bitrate = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaVideoInfoVariant deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaVideoInfoVariantBuilder();
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
