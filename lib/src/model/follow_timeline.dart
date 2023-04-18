//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_timeline.g.dart';

/// FollowTimeline
///
/// Properties:
/// * [timeline] 
@BuiltValue()
abstract class FollowTimeline implements Built<FollowTimeline, FollowTimelineBuilder> {
  @BuiltValueField(wireName: r'timeline')
  Timeline get timeline;

  FollowTimeline._();

  factory FollowTimeline([void updates(FollowTimelineBuilder b)]) = _$FollowTimeline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowTimelineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowTimeline> get serializer => _$FollowTimelineSerializer();
}

class _$FollowTimelineSerializer implements PrimitiveSerializer<FollowTimeline> {
  @override
  final Iterable<Type> types = const [FollowTimeline, _$FollowTimeline];

  @override
  final String wireName = r'FollowTimeline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowTimeline object, {
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
    FollowTimeline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FollowTimelineBuilder result,
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
  FollowTimeline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowTimelineBuilder();
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

