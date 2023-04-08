//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart/src/model/home_timeline_urt_instructions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'home_timeline_urt.g.dart';

/// HomeTimelineUrt
///
/// Properties:
/// * [instructions] 
@BuiltValue()
abstract class HomeTimelineUrt implements Built<HomeTimelineUrt, HomeTimelineUrtBuilder> {
  @BuiltValueField(wireName: r'instructions')
  BuiltList<HomeTimelineUrtInstructionsInner>? get instructions;

  HomeTimelineUrt._();

  factory HomeTimelineUrt([void updates(HomeTimelineUrtBuilder b)]) = _$HomeTimelineUrt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HomeTimelineUrtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HomeTimelineUrt> get serializer => _$HomeTimelineUrtSerializer();
}

class _$HomeTimelineUrtSerializer implements PrimitiveSerializer<HomeTimelineUrt> {
  @override
  final Iterable<Type> types = const [HomeTimelineUrt, _$HomeTimelineUrt];

  @override
  final String wireName = r'HomeTimelineUrt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HomeTimelineUrt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.instructions != null) {
      yield r'instructions';
      yield serializers.serialize(
        object.instructions,
        specifiedType: const FullType(BuiltList, [FullType(HomeTimelineUrtInstructionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HomeTimelineUrt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HomeTimelineUrtBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'instructions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HomeTimelineUrtInstructionsInner)]),
          ) as BuiltList<HomeTimelineUrtInstructionsInner>;
          result.instructions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HomeTimelineUrt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HomeTimelineUrtBuilder();
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

