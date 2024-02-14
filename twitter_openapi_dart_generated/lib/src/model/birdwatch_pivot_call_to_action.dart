//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'birdwatch_pivot_call_to_action.g.dart';

/// BirdwatchPivotCallToAction
///
/// Properties:
/// * [destinationUrl]
/// * [prompt]
/// * [title]
@BuiltValue()
abstract class BirdwatchPivotCallToAction
    implements
        Built<BirdwatchPivotCallToAction, BirdwatchPivotCallToActionBuilder> {
  @BuiltValueField(wireName: r'destinationUrl')
  String get destinationUrl;

  @BuiltValueField(wireName: r'prompt')
  String get prompt;

  @BuiltValueField(wireName: r'title')
  String get title;

  BirdwatchPivotCallToAction._();

  factory BirdwatchPivotCallToAction(
          [void updates(BirdwatchPivotCallToActionBuilder b)]) =
      _$BirdwatchPivotCallToAction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BirdwatchPivotCallToActionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BirdwatchPivotCallToAction> get serializer =>
      _$BirdwatchPivotCallToActionSerializer();
}

class _$BirdwatchPivotCallToActionSerializer
    implements PrimitiveSerializer<BirdwatchPivotCallToAction> {
  @override
  final Iterable<Type> types = const [
    BirdwatchPivotCallToAction,
    _$BirdwatchPivotCallToAction
  ];

  @override
  final String wireName = r'BirdwatchPivotCallToAction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BirdwatchPivotCallToAction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destinationUrl';
    yield serializers.serialize(
      object.destinationUrl,
      specifiedType: const FullType(String),
    );
    yield r'prompt';
    yield serializers.serialize(
      object.prompt,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BirdwatchPivotCallToAction object, {
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
    required BirdwatchPivotCallToActionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destinationUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.destinationUrl = valueDes;
          break;
        case r'prompt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.prompt = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BirdwatchPivotCallToAction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BirdwatchPivotCallToActionBuilder();
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
