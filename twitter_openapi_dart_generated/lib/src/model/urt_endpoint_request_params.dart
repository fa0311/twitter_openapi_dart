//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'urt_endpoint_request_params.g.dart';

/// UrtEndpointRequestParams
///
/// Properties:
/// * [key]
/// * [value]
@BuiltValue()
abstract class UrtEndpointRequestParams
    implements
        Built<UrtEndpointRequestParams, UrtEndpointRequestParamsBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'value')
  String get value;

  UrtEndpointRequestParams._();

  factory UrtEndpointRequestParams(
          [void updates(UrtEndpointRequestParamsBuilder b)]) =
      _$UrtEndpointRequestParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UrtEndpointRequestParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UrtEndpointRequestParams> get serializer =>
      _$UrtEndpointRequestParamsSerializer();
}

class _$UrtEndpointRequestParamsSerializer
    implements PrimitiveSerializer<UrtEndpointRequestParams> {
  @override
  final Iterable<Type> types = const [
    UrtEndpointRequestParams,
    _$UrtEndpointRequestParams
  ];

  @override
  final String wireName = r'UrtEndpointRequestParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UrtEndpointRequestParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UrtEndpointRequestParams object, {
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
    required UrtEndpointRequestParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UrtEndpointRequestParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UrtEndpointRequestParamsBuilder();
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
