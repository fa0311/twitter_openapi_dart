//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/birdwatch_entity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'birdwatch_pivot_subtitle.g.dart';

/// BirdwatchPivotSubtitle
///
/// Properties:
/// * [entities]
/// * [text]
@BuiltValue()
abstract class BirdwatchPivotSubtitle
    implements Built<BirdwatchPivotSubtitle, BirdwatchPivotSubtitleBuilder> {
  @BuiltValueField(wireName: r'entities')
  BuiltList<BirdwatchEntity> get entities;

  @BuiltValueField(wireName: r'text')
  String get text;

  BirdwatchPivotSubtitle._();

  factory BirdwatchPivotSubtitle(
          [void updates(BirdwatchPivotSubtitleBuilder b)]) =
      _$BirdwatchPivotSubtitle;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BirdwatchPivotSubtitleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BirdwatchPivotSubtitle> get serializer =>
      _$BirdwatchPivotSubtitleSerializer();
}

class _$BirdwatchPivotSubtitleSerializer
    implements PrimitiveSerializer<BirdwatchPivotSubtitle> {
  @override
  final Iterable<Type> types = const [
    BirdwatchPivotSubtitle,
    _$BirdwatchPivotSubtitle
  ];

  @override
  final String wireName = r'BirdwatchPivotSubtitle';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BirdwatchPivotSubtitle object, {
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
    BirdwatchPivotSubtitle object, {
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
    required BirdwatchPivotSubtitleBuilder result,
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
  BirdwatchPivotSubtitle deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BirdwatchPivotSubtitleBuilder();
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
