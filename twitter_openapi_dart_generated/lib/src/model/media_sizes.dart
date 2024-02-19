//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/media_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_sizes.g.dart';

/// MediaSizes
///
/// Properties:
/// * [large]
/// * [medium]
/// * [small]
/// * [thumb]
@BuiltValue()
abstract class MediaSizes implements Built<MediaSizes, MediaSizesBuilder> {
  @BuiltValueField(wireName: r'large')
  MediaSize get large;

  @BuiltValueField(wireName: r'medium')
  MediaSize get medium;

  @BuiltValueField(wireName: r'small')
  MediaSize get small;

  @BuiltValueField(wireName: r'thumb')
  MediaSize get thumb;

  MediaSizes._();

  factory MediaSizes([void updates(MediaSizesBuilder b)]) = _$MediaSizes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaSizesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaSizes> get serializer => _$MediaSizesSerializer();
}

class _$MediaSizesSerializer implements PrimitiveSerializer<MediaSizes> {
  @override
  final Iterable<Type> types = const [MediaSizes, _$MediaSizes];

  @override
  final String wireName = r'MediaSizes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaSizes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'large';
    yield serializers.serialize(
      object.large,
      specifiedType: const FullType(MediaSize),
    );
    yield r'medium';
    yield serializers.serialize(
      object.medium,
      specifiedType: const FullType(MediaSize),
    );
    yield r'small';
    yield serializers.serialize(
      object.small,
      specifiedType: const FullType(MediaSize),
    );
    yield r'thumb';
    yield serializers.serialize(
      object.thumb,
      specifiedType: const FullType(MediaSize),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaSizes object, {
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
    required MediaSizesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'large':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaSize),
          ) as MediaSize;
          result.large.replace(valueDes);
          break;
        case r'medium':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaSize),
          ) as MediaSize;
          result.medium.replace(valueDes);
          break;
        case r'small':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaSize),
          ) as MediaSize;
          result.small.replace(valueDes);
          break;
        case r'thumb':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaSize),
          ) as MediaSize;
          result.thumb.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaSizes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaSizesBuilder();
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
