//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tracing.g.dart';

/// Tracing
///
/// Properties:
/// * [traceId]
@BuiltValue()
abstract class Tracing implements Built<Tracing, TracingBuilder> {
  @BuiltValueField(wireName: r'trace_id')
  String get traceId;

  Tracing._();

  factory Tracing([void updates(TracingBuilder b)]) = _$Tracing;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TracingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Tracing> get serializer => _$TracingSerializer();
}

class _$TracingSerializer implements PrimitiveSerializer<Tracing> {
  @override
  final Iterable<Type> types = const [Tracing, _$Tracing];

  @override
  final String wireName = r'Tracing';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Tracing object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'trace_id';
    yield serializers.serialize(
      object.traceId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Tracing object, {
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
    required TracingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'trace_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.traceId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Tracing deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TracingBuilder();
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
