//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'additional_media_info.g.dart';

/// AdditionalMediaInfo
///
/// Properties:
/// * [monetizable]
@BuiltValue()
abstract class AdditionalMediaInfo
    implements Built<AdditionalMediaInfo, AdditionalMediaInfoBuilder> {
  @BuiltValueField(wireName: r'monetizable')
  bool get monetizable;

  AdditionalMediaInfo._();

  factory AdditionalMediaInfo([void updates(AdditionalMediaInfoBuilder b)]) =
      _$AdditionalMediaInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdditionalMediaInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdditionalMediaInfo> get serializer =>
      _$AdditionalMediaInfoSerializer();
}

class _$AdditionalMediaInfoSerializer
    implements PrimitiveSerializer<AdditionalMediaInfo> {
  @override
  final Iterable<Type> types = const [
    AdditionalMediaInfo,
    _$AdditionalMediaInfo
  ];

  @override
  final String wireName = r'AdditionalMediaInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdditionalMediaInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'monetizable';
    yield serializers.serialize(
      object.monetizable,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdditionalMediaInfo object, {
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
    required AdditionalMediaInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'monetizable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.monetizable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdditionalMediaInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdditionalMediaInfoBuilder();
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
