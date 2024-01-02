//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'client_event_info.g.dart';

/// ClientEventInfo
///
/// Properties:
/// * [component]
/// * [details]
/// * [element]
@BuiltValue()
abstract class ClientEventInfo
    implements Built<ClientEventInfo, ClientEventInfoBuilder> {
  @BuiltValueField(wireName: r'component')
  String? get component;

  @BuiltValueField(wireName: r'details')
  BuiltMap<String, JsonObject?>? get details;

  @BuiltValueField(wireName: r'element')
  String? get element;

  ClientEventInfo._();

  factory ClientEventInfo([void updates(ClientEventInfoBuilder b)]) =
      _$ClientEventInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ClientEventInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ClientEventInfo> get serializer =>
      _$ClientEventInfoSerializer();
}

class _$ClientEventInfoSerializer
    implements PrimitiveSerializer<ClientEventInfo> {
  @override
  final Iterable<Type> types = const [ClientEventInfo, _$ClientEventInfo];

  @override
  final String wireName = r'ClientEventInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ClientEventInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.component != null) {
      yield r'component';
      yield serializers.serialize(
        object.component,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.element != null) {
      yield r'element';
      yield serializers.serialize(
        object.element,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ClientEventInfo object, {
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
    required ClientEventInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'component':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.component = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.details.replace(valueDes);
          break;
        case r'element':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.element = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ClientEventInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ClientEventInfoBuilder();
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
