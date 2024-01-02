//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'callback.g.dart';

/// Callback
///
/// Properties:
/// * [endpoint]
@BuiltValue()
abstract class Callback implements Built<Callback, CallbackBuilder> {
  @BuiltValueField(wireName: r'endpoint')
  String get endpoint;

  Callback._();

  factory Callback([void updates(CallbackBuilder b)]) = _$Callback;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CallbackBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Callback> get serializer => _$CallbackSerializer();
}

class _$CallbackSerializer implements PrimitiveSerializer<Callback> {
  @override
  final Iterable<Type> types = const [Callback, _$Callback];

  @override
  final String wireName = r'Callback';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Callback object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Callback object, {
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
    required CallbackBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Callback deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CallbackBuilder();
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
