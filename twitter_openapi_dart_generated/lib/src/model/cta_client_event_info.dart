//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cta_client_event_info.g.dart';

/// CtaClientEventInfo
///
/// Properties:
/// * [action]
@BuiltValue()
abstract class CtaClientEventInfo
    implements Built<CtaClientEventInfo, CtaClientEventInfoBuilder> {
  @BuiltValueField(wireName: r'action')
  CtaClientEventInfoActionEnum get action;
  // enum actionEnum {  primary_cta,  };

  CtaClientEventInfo._();

  factory CtaClientEventInfo([void updates(CtaClientEventInfoBuilder b)]) =
      _$CtaClientEventInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CtaClientEventInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CtaClientEventInfo> get serializer =>
      _$CtaClientEventInfoSerializer();
}

class _$CtaClientEventInfoSerializer
    implements PrimitiveSerializer<CtaClientEventInfo> {
  @override
  final Iterable<Type> types = const [CtaClientEventInfo, _$CtaClientEventInfo];

  @override
  final String wireName = r'CtaClientEventInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CtaClientEventInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(CtaClientEventInfoActionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CtaClientEventInfo object, {
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
    required CtaClientEventInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CtaClientEventInfoActionEnum),
          ) as CtaClientEventInfoActionEnum;
          result.action = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CtaClientEventInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CtaClientEventInfoBuilder();
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

class CtaClientEventInfoActionEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'primary_cta')
  static const CtaClientEventInfoActionEnum primaryCta =
      _$ctaClientEventInfoActionEnum_primaryCta;

  static Serializer<CtaClientEventInfoActionEnum> get serializer =>
      _$ctaClientEventInfoActionEnumSerializer;

  const CtaClientEventInfoActionEnum._(String name) : super(name);

  static BuiltSet<CtaClientEventInfoActionEnum> get values =>
      _$ctaClientEventInfoActionEnumValues;
  static CtaClientEventInfoActionEnum valueOf(String name) =>
      _$ctaClientEventInfoActionEnumValueOf(name);
}
