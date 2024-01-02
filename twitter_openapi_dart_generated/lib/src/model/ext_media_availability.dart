//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ext_media_availability.g.dart';

/// ExtMediaAvailability
///
/// Properties:
/// * [reason]
/// * [status]
@BuiltValue()
abstract class ExtMediaAvailability
    implements Built<ExtMediaAvailability, ExtMediaAvailabilityBuilder> {
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'status')
  ExtMediaAvailabilityStatusEnum? get status;
  // enum statusEnum {  Available,  Unavailable,  };

  ExtMediaAvailability._();

  factory ExtMediaAvailability([void updates(ExtMediaAvailabilityBuilder b)]) =
      _$ExtMediaAvailability;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtMediaAvailabilityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtMediaAvailability> get serializer =>
      _$ExtMediaAvailabilitySerializer();
}

class _$ExtMediaAvailabilitySerializer
    implements PrimitiveSerializer<ExtMediaAvailability> {
  @override
  final Iterable<Type> types = const [
    ExtMediaAvailability,
    _$ExtMediaAvailability
  ];

  @override
  final String wireName = r'ExtMediaAvailability';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtMediaAvailability object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(ExtMediaAvailabilityStatusEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtMediaAvailability object, {
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
    required ExtMediaAvailabilityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtMediaAvailabilityStatusEnum),
          ) as ExtMediaAvailabilityStatusEnum;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtMediaAvailability deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtMediaAvailabilityBuilder();
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

class ExtMediaAvailabilityStatusEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Available')
  static const ExtMediaAvailabilityStatusEnum available =
      _$extMediaAvailabilityStatusEnum_available;
  @BuiltValueEnumConst(wireName: r'Unavailable')
  static const ExtMediaAvailabilityStatusEnum unavailable =
      _$extMediaAvailabilityStatusEnum_unavailable;

  static Serializer<ExtMediaAvailabilityStatusEnum> get serializer =>
      _$extMediaAvailabilityStatusEnumSerializer;

  const ExtMediaAvailabilityStatusEnum._(String name) : super(name);

  static BuiltSet<ExtMediaAvailabilityStatusEnum> get values =>
      _$extMediaAvailabilityStatusEnumValues;
  static ExtMediaAvailabilityStatusEnum valueOf(String name) =>
      _$extMediaAvailabilityStatusEnumValueOf(name);
}
