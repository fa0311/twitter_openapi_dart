//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_size.g.dart';

/// MediaSize
///
/// Properties:
/// * [h]
/// * [resize]
/// * [w]
@BuiltValue()
abstract class MediaSize implements Built<MediaSize, MediaSizeBuilder> {
  @BuiltValueField(wireName: r'h')
  int get h;

  @BuiltValueField(wireName: r'resize')
  MediaSizeResizeEnum get resize;
  // enum resizeEnum {  crop,  fit,  };

  @BuiltValueField(wireName: r'w')
  int get w;

  MediaSize._();

  factory MediaSize([void updates(MediaSizeBuilder b)]) = _$MediaSize;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaSizeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaSize> get serializer => _$MediaSizeSerializer();
}

class _$MediaSizeSerializer implements PrimitiveSerializer<MediaSize> {
  @override
  final Iterable<Type> types = const [MediaSize, _$MediaSize];

  @override
  final String wireName = r'MediaSize';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaSize object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'h';
    yield serializers.serialize(
      object.h,
      specifiedType: const FullType(int),
    );
    yield r'resize';
    yield serializers.serialize(
      object.resize,
      specifiedType: const FullType(MediaSizeResizeEnum),
    );
    yield r'w';
    yield serializers.serialize(
      object.w,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaSize object, {
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
    required MediaSizeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'h':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.h = valueDes;
          break;
        case r'resize':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MediaSizeResizeEnum),
          ) as MediaSizeResizeEnum;
          result.resize = valueDes;
          break;
        case r'w':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.w = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaSize deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaSizeBuilder();
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

class MediaSizeResizeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'crop')
  static const MediaSizeResizeEnum crop = _$mediaSizeResizeEnum_crop;
  @BuiltValueEnumConst(wireName: r'fit')
  static const MediaSizeResizeEnum fit = _$mediaSizeResizeEnum_fit;

  static Serializer<MediaSizeResizeEnum> get serializer =>
      _$mediaSizeResizeEnumSerializer;

  const MediaSizeResizeEnum._(String name) : super(name);

  static BuiltSet<MediaSizeResizeEnum> get values =>
      _$mediaSizeResizeEnumValues;
  static MediaSizeResizeEnum valueOf(String name) =>
      _$mediaSizeResizeEnumValueOf(name);
}
