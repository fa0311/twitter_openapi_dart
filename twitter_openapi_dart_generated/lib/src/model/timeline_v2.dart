//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_v2.g.dart';

/// TimelineV2
///
/// Properties:
/// * [timeline] 
@BuiltValue()
abstract class TimelineV2 implements Built<TimelineV2, TimelineV2Builder> {
  @BuiltValueField(wireName: r'timeline')
  Timeline get timeline;

  TimelineV2._();

  factory TimelineV2([void updates(TimelineV2Builder b)]) = _$TimelineV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineV2> get serializer => _$TimelineV2Serializer();
}

class _$TimelineV2Serializer implements PrimitiveSerializer<TimelineV2> {
  @override
  final Iterable<Type> types = const [TimelineV2, _$TimelineV2];

  @override
  final String wireName = r'TimelineV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timeline';
    yield serializers.serialize(
      object.timeline,
      specifiedType: const FullType(Timeline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TimelineV2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Timeline),
          ) as Timeline;
          result.timeline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TimelineV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineV2Builder();
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

