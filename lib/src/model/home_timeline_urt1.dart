//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/instruction_union.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_timeline_urt1.g.dart';

/// HomeTimelineUrt1
///
/// Properties:
/// * [instructions] 
/// * [metadata] 
/// * [responseObjects] 
@BuiltValue()
abstract class HomeTimelineUrt1 implements Built<HomeTimelineUrt1, HomeTimelineUrt1Builder> {
  @BuiltValueField(wireName: r'instructions')
  BuiltList<InstructionUnion> get instructions;

  @BuiltValueField(wireName: r'metadata')
  JsonObject get metadata;

  @BuiltValueField(wireName: r'responseObjects')
  JsonObject get responseObjects;

  HomeTimelineUrt1._();

  factory HomeTimelineUrt1([void updates(HomeTimelineUrt1Builder b)]) = _$HomeTimelineUrt1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeTimelineUrt1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeTimelineUrt1> get serializer => _$HomeTimelineUrt1Serializer();
}

class _$HomeTimelineUrt1Serializer implements PrimitiveSerializer<HomeTimelineUrt1> {
  @override
  final Iterable<Type> types = const [HomeTimelineUrt1, _$HomeTimelineUrt1];

  @override
  final String wireName = r'HomeTimelineUrt1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeTimelineUrt1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'instructions';
    yield serializers.serialize(
      object.instructions,
      specifiedType: const FullType(BuiltList, [FullType(InstructionUnion)]),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(JsonObject),
    );
    yield r'responseObjects';
    yield serializers.serialize(
      object.responseObjects,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeTimelineUrt1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeTimelineUrt1Builder result,
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
  HomeTimelineUrt1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeTimelineUrt1Builder();
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

