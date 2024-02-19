//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_original_info_focus_rect.g.dart';

/// MediaOriginalInfoFocusRect
///
/// Properties:
/// * [h]
/// * [w]
/// * [x]
/// * [y]
@BuiltValue()
abstract class MediaOriginalInfoFocusRect
    implements
        Built<MediaOriginalInfoFocusRect, MediaOriginalInfoFocusRectBuilder> {
  @BuiltValueField(wireName: r'h')
  int get h;

  @BuiltValueField(wireName: r'w')
  int get w;

  @BuiltValueField(wireName: r'x')
  int get x;

  @BuiltValueField(wireName: r'y')
  int get y;

  MediaOriginalInfoFocusRect._();

  factory MediaOriginalInfoFocusRect(
          [void updates(MediaOriginalInfoFocusRectBuilder b)]) =
      _$MediaOriginalInfoFocusRect;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaOriginalInfoFocusRectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaOriginalInfoFocusRect> get serializer =>
      _$MediaOriginalInfoFocusRectSerializer();
}

class _$MediaOriginalInfoFocusRectSerializer
    implements PrimitiveSerializer<MediaOriginalInfoFocusRect> {
  @override
  final Iterable<Type> types = const [
    MediaOriginalInfoFocusRect,
    _$MediaOriginalInfoFocusRect
  ];

  @override
  final String wireName = r'MediaOriginalInfoFocusRect';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaOriginalInfoFocusRect object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'h';
    yield serializers.serialize(
      object.h,
      specifiedType: const FullType(int),
    );
    yield r'w';
    yield serializers.serialize(
      object.w,
      specifiedType: const FullType(int),
    );
    yield r'x';
    yield serializers.serialize(
      object.x,
      specifiedType: const FullType(int),
    );
    yield r'y';
    yield serializers.serialize(
      object.y,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaOriginalInfoFocusRect object, {
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
    required MediaOriginalInfoFocusRectBuilder result,
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
        case r'w':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.w = valueDes;
          break;
        case r'x':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.x = valueDes;
          break;
        case r'y':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.y = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaOriginalInfoFocusRect deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaOriginalInfoFocusRectBuilder();
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
