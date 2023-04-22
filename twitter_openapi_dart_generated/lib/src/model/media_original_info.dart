//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media_original_info.g.dart';

/// MediaOriginalInfo
///
/// Properties:
/// * [focusRects] 
/// * [height] 
/// * [width] 
@BuiltValue()
abstract class MediaOriginalInfo implements Built<MediaOriginalInfo, MediaOriginalInfoBuilder> {
  @BuiltValueField(wireName: r'focus_rects')
  BuiltList<JsonObject>? get focusRects;

  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'width')
  int? get width;

  MediaOriginalInfo._();

  factory MediaOriginalInfo([void updates(MediaOriginalInfoBuilder b)]) = _$MediaOriginalInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MediaOriginalInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MediaOriginalInfo> get serializer => _$MediaOriginalInfoSerializer();
}

class _$MediaOriginalInfoSerializer implements PrimitiveSerializer<MediaOriginalInfo> {
  @override
  final Iterable<Type> types = const [MediaOriginalInfo, _$MediaOriginalInfo];

  @override
  final String wireName = r'MediaOriginalInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MediaOriginalInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.focusRects != null) {
      yield r'focus_rects';
      yield serializers.serialize(
        object.focusRects,
        specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MediaOriginalInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MediaOriginalInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'focus_rects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.focusRects.replace(valueDes);
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MediaOriginalInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MediaOriginalInfoBuilder();
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

