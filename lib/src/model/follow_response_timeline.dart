//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_response_timeline.g.dart';

/// FollowResponseTimeline
///
/// Properties:
/// * [timeline] 
@BuiltValue()
abstract class FollowResponseTimeline implements Built<FollowResponseTimeline, FollowResponseTimelineBuilder> {
  @BuiltValueField(wireName: r'timeline')
  Timeline get timeline;

  FollowResponseTimeline._();

  factory FollowResponseTimeline([void updates(FollowResponseTimelineBuilder b)]) = _$FollowResponseTimeline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowResponseTimelineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowResponseTimeline> get serializer => _$FollowResponseTimelineSerializer();
}

class _$FollowResponseTimelineSerializer implements PrimitiveSerializer<FollowResponseTimeline> {
  @override
  final Iterable<Type> types = const [FollowResponseTimeline, _$FollowResponseTimeline];

  @override
  final String wireName = r'FollowResponseTimeline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowResponseTimeline object, {
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
    FollowResponseTimeline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FollowResponseTimelineBuilder result,
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
  FollowResponseTimeline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowResponseTimelineBuilder();
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

