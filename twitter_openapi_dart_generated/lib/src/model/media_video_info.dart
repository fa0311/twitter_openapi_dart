//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/media_video_info_variant.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_video_info.g.dart';

/// MediaVideoInfo
///
/// Properties:
/// * [aspectRatio]
/// * [durationMillis]
/// * [variants]
@BuiltValue()
abstract class MediaVideoInfo
    implements Built<MediaVideoInfo, MediaVideoInfoBuilder> {
  @BuiltValueField(wireName: r'aspect_ratio')
  BuiltList<int> get aspectRatio;

  @BuiltValueField(wireName: r'duration_millis')
  int? get durationMillis;

  @BuiltValueField(wireName: r'variants')
  BuiltList<MediaVideoInfoVariant> get variants;

  MediaVideoInfo._();

  factory MediaVideoInfo([void updates(MediaVideoInfoBuilder b)]) =
      _$MediaVideoInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaVideoInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaVideoInfo> get serializer =>
      _$MediaVideoInfoSerializer();
}

class _$MediaVideoInfoSerializer
    implements PrimitiveSerializer<MediaVideoInfo> {
  @override
  final Iterable<Type> types = const [MediaVideoInfo, _$MediaVideoInfo];

  @override
  final String wireName = r'MediaVideoInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaVideoInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'aspect_ratio';
    yield serializers.serialize(
      object.aspectRatio,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    if (object.durationMillis != null) {
      yield r'duration_millis';
      yield serializers.serialize(
        object.durationMillis,
        specifiedType: const FullType(int),
      );
    }
    yield r'variants';
    yield serializers.serialize(
      object.variants,
      specifiedType:
          const FullType(BuiltList, [FullType(MediaVideoInfoVariant)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaVideoInfo object, {
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
    required MediaVideoInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aspect_ratio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.aspectRatio.replace(valueDes);
          break;
        case r'duration_millis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.durationMillis = valueDes;
          break;
        case r'variants':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(MediaVideoInfoVariant)]),
          ) as BuiltList<MediaVideoInfoVariant>;
          result.variants.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaVideoInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaVideoInfoBuilder();
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
