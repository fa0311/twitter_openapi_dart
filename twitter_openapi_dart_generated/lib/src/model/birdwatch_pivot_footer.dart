//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/birdwatch_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'birdwatch_pivot_footer.g.dart';

/// BirdwatchPivotFooter
///
/// Properties:
/// * [entities]
/// * [text]
@BuiltValue()
abstract class BirdwatchPivotFooter
    implements Built<BirdwatchPivotFooter, BirdwatchPivotFooterBuilder> {
  @BuiltValueField(wireName: r'entities')
  BuiltList<BirdwatchEntity> get entities;

  @BuiltValueField(wireName: r'text')
  String get text;

  BirdwatchPivotFooter._();

  factory BirdwatchPivotFooter([void updates(BirdwatchPivotFooterBuilder b)]) =
      _$BirdwatchPivotFooter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BirdwatchPivotFooterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BirdwatchPivotFooter> get serializer =>
      _$BirdwatchPivotFooterSerializer();
}

class _$BirdwatchPivotFooterSerializer
    implements PrimitiveSerializer<BirdwatchPivotFooter> {
  @override
  final Iterable<Type> types = const [
    BirdwatchPivotFooter,
    _$BirdwatchPivotFooter
  ];

  @override
  final String wireName = r'BirdwatchPivotFooter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BirdwatchPivotFooter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entities';
    yield serializers.serialize(
      object.entities,
      specifiedType: const FullType(BuiltList, [FullType(BirdwatchEntity)]),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BirdwatchPivotFooter object, {
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
    required BirdwatchPivotFooterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(BirdwatchEntity)]),
          ) as BuiltList<BirdwatchEntity>;
          result.entities.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BirdwatchPivotFooter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BirdwatchPivotFooterBuilder();
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
