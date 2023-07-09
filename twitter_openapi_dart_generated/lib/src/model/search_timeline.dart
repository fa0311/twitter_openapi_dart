//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_timeline.g.dart';

/// SearchTimeline
///
/// Properties:
/// * [timeline]
@BuiltValue()
abstract class SearchTimeline
    implements Built<SearchTimeline, SearchTimelineBuilder> {
  @BuiltValueField(wireName: r'timeline')
  Timeline get timeline;

  SearchTimeline._();

  factory SearchTimeline([void updates(SearchTimelineBuilder b)]) =
      _$SearchTimeline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchTimelineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchTimeline> get serializer =>
      _$SearchTimelineSerializer();
}

class _$SearchTimelineSerializer
    implements PrimitiveSerializer<SearchTimeline> {
  @override
  final Iterable<Type> types = const [SearchTimeline, _$SearchTimeline];

  @override
  final String wireName = r'SearchTimeline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchTimeline object, {
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
    SearchTimeline object, {
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
    required SearchTimelineBuilder result,
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
  SearchTimeline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchTimelineBuilder();
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
