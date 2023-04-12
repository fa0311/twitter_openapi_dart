//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/home_timeline_urt.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_tweets_timeline.g.dart';

/// ListTweetsTimeline
///
/// Properties:
/// * [timeline] 
@BuiltValue()
abstract class ListTweetsTimeline implements Built<ListTweetsTimeline, ListTweetsTimelineBuilder> {
  @BuiltValueField(wireName: r'timeline')
  HomeTimelineUrt get timeline;

  ListTweetsTimeline._();

  factory ListTweetsTimeline([void updates(ListTweetsTimelineBuilder b)]) = _$ListTweetsTimeline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTweetsTimelineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTweetsTimeline> get serializer => _$ListTweetsTimelineSerializer();
}

class _$ListTweetsTimelineSerializer implements PrimitiveSerializer<ListTweetsTimeline> {
  @override
  final Iterable<Type> types = const [ListTweetsTimeline, _$ListTweetsTimeline];

  @override
  final String wireName = r'ListTweetsTimeline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTweetsTimeline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'timeline';
    yield serializers.serialize(
      object.timeline,
      specifiedType: const FullType(HomeTimelineUrt),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListTweetsTimeline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListTweetsTimelineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'timeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HomeTimelineUrt),
          ) as HomeTimelineUrt;
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
  ListTweetsTimeline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTweetsTimelineBuilder();
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

