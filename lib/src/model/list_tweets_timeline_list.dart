//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/list_tweets_timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_tweets_timeline_list.g.dart';

/// ListTweetsTimelineList
///
/// Properties:
/// * [tweetsTimeline] 
@BuiltValue()
abstract class ListTweetsTimelineList implements Built<ListTweetsTimelineList, ListTweetsTimelineListBuilder> {
  @BuiltValueField(wireName: r'tweets_timeline')
  ListTweetsTimeline get tweetsTimeline;

  ListTweetsTimelineList._();

  factory ListTweetsTimelineList([void updates(ListTweetsTimelineListBuilder b)]) = _$ListTweetsTimelineList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListTweetsTimelineListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListTweetsTimelineList> get serializer => _$ListTweetsTimelineListSerializer();
}

class _$ListTweetsTimelineListSerializer implements PrimitiveSerializer<ListTweetsTimelineList> {
  @override
  final Iterable<Type> types = const [ListTweetsTimelineList, _$ListTweetsTimelineList];

  @override
  final String wireName = r'ListTweetsTimelineList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListTweetsTimelineList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tweets_timeline';
    yield serializers.serialize(
      object.tweetsTimeline,
      specifiedType: const FullType(ListTweetsTimeline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListTweetsTimelineList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListTweetsTimelineListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tweets_timeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ListTweetsTimeline),
          ) as ListTweetsTimeline;
          result.tweetsTimeline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListTweetsTimelineList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListTweetsTimelineListBuilder();
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

