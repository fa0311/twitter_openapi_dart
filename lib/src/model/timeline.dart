//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/instruction_union.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline.g.dart';

/// Timeline
///
/// Properties:
/// * [instructions] 
/// * [metadata] 
/// * [responseObjects] 
@BuiltValue()
abstract class Timeline implements Built<Timeline, TimelineBuilder> {
  @BuiltValueField(wireName: r'instructions')
  BuiltList<InstructionUnion> get instructions;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'responseObjects')
  JsonObject? get responseObjects;

  Timeline._();

  factory Timeline([void updates(TimelineBuilder b)]) = _$Timeline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Timeline> get serializer => _$TimelineSerializer();
}

class _$TimelineSerializer implements PrimitiveSerializer<Timeline> {
  @override
  final Iterable<Type> types = const [Timeline, _$Timeline];

  @override
  final String wireName = r'Timeline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Timeline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'instructions';
    yield serializers.serialize(
      object.instructions,
      specifiedType: const FullType(BuiltList, [FullType(InstructionUnion)]),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.responseObjects != null) {
      yield r'responseObjects';
      yield serializers.serialize(
        object.responseObjects,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Timeline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(InstructionUnion)]),
          ) as BuiltList<InstructionUnion>;
          result.instructions.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.metadata = valueDes;
          break;
        case r'responseObjects':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.responseObjects = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Timeline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineBuilder();
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

