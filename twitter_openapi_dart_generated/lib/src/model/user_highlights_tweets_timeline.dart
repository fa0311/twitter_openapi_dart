//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_highlights_tweets_timeline.g.dart';

/// UserHighlightsTweetsTimeline
///
/// Properties:
/// * [timeline]
@BuiltValue()
abstract class UserHighlightsTweetsTimeline
    implements
        Built<UserHighlightsTweetsTimeline,
            UserHighlightsTweetsTimelineBuilder> {
  @BuiltValueField(wireName: r'timeline')
  Timeline get timeline;

  UserHighlightsTweetsTimeline._();

  factory UserHighlightsTweetsTimeline(
          [void updates(UserHighlightsTweetsTimelineBuilder b)]) =
      _$UserHighlightsTweetsTimeline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserHighlightsTweetsTimelineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserHighlightsTweetsTimeline> get serializer =>
      _$UserHighlightsTweetsTimelineSerializer();
}

class _$UserHighlightsTweetsTimelineSerializer
    implements PrimitiveSerializer<UserHighlightsTweetsTimeline> {
  @override
  final Iterable<Type> types = const [
    UserHighlightsTweetsTimeline,
    _$UserHighlightsTweetsTimeline
  ];

  @override
  final String wireName = r'UserHighlightsTweetsTimeline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserHighlightsTweetsTimeline object, {
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
    UserHighlightsTweetsTimeline object, {
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
    required UserHighlightsTweetsTimelineBuilder result,
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
  UserHighlightsTweetsTimeline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserHighlightsTweetsTimelineBuilder();
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
