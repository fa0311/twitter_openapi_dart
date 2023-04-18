//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookmarks_timeline.g.dart';

/// BookmarksTimeline
///
/// Properties:
/// * [timeline] 
@BuiltValue()
abstract class BookmarksTimeline implements Built<BookmarksTimeline, BookmarksTimelineBuilder> {
  @BuiltValueField(wireName: r'timeline')
  Timeline get timeline;

  BookmarksTimeline._();

  factory BookmarksTimeline([void updates(BookmarksTimelineBuilder b)]) = _$BookmarksTimeline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookmarksTimelineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookmarksTimeline> get serializer => _$BookmarksTimelineSerializer();
}

class _$BookmarksTimelineSerializer implements PrimitiveSerializer<BookmarksTimeline> {
  @override
  final Iterable<Type> types = const [BookmarksTimeline, _$BookmarksTimeline];

  @override
  final String wireName = r'BookmarksTimeline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookmarksTimeline object, {
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
    BookmarksTimeline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookmarksTimelineBuilder result,
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
  BookmarksTimeline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookmarksTimelineBuilder();
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

