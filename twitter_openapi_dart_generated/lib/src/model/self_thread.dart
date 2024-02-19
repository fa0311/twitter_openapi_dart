//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_thread.g.dart';

/// SelfThread
///
/// Properties:
/// * [idStr]
@BuiltValue()
abstract class SelfThread implements Built<SelfThread, SelfThreadBuilder> {
  @BuiltValueField(wireName: r'id_str')
  String get idStr;

  SelfThread._();

  factory SelfThread([void updates(SelfThreadBuilder b)]) = _$SelfThread;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelfThreadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelfThread> get serializer => _$SelfThreadSerializer();
}

class _$SelfThreadSerializer implements PrimitiveSerializer<SelfThread> {
  @override
  final Iterable<Type> types = const [SelfThread, _$SelfThread];

  @override
  final String wireName = r'SelfThread';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelfThread object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id_str';
    yield serializers.serialize(
      object.idStr,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SelfThread object, {
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
    required SelfThreadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idStr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SelfThread deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelfThreadBuilder();
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
