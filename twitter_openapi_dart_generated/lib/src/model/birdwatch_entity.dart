//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/birdwatch_entity_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'birdwatch_entity.g.dart';

/// BirdwatchEntity
///
/// Properties:
/// * [fromIndex]
/// * [ref]
/// * [toIndex]
@BuiltValue()
abstract class BirdwatchEntity
    implements Built<BirdwatchEntity, BirdwatchEntityBuilder> {
  @BuiltValueField(wireName: r'fromIndex')
  int get fromIndex;

  @BuiltValueField(wireName: r'ref')
  BirdwatchEntityRef get ref;

  @BuiltValueField(wireName: r'toIndex')
  int get toIndex;

  BirdwatchEntity._();

  factory BirdwatchEntity([void updates(BirdwatchEntityBuilder b)]) =
      _$BirdwatchEntity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BirdwatchEntityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BirdwatchEntity> get serializer =>
      _$BirdwatchEntitySerializer();
}

class _$BirdwatchEntitySerializer
    implements PrimitiveSerializer<BirdwatchEntity> {
  @override
  final Iterable<Type> types = const [BirdwatchEntity, _$BirdwatchEntity];

  @override
  final String wireName = r'BirdwatchEntity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BirdwatchEntity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fromIndex';
    yield serializers.serialize(
      object.fromIndex,
      specifiedType: const FullType(int),
    );
    yield r'ref';
    yield serializers.serialize(
      object.ref,
      specifiedType: const FullType(BirdwatchEntityRef),
    );
    yield r'toIndex';
    yield serializers.serialize(
      object.toIndex,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BirdwatchEntity object, {
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
    required BirdwatchEntityBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fromIndex = valueDes;
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BirdwatchEntityRef),
          ) as BirdwatchEntityRef;
          result.ref.replace(valueDes);
          break;
        case r'toIndex':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BirdwatchEntity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BirdwatchEntityBuilder();
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
