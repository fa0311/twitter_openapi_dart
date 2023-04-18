//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookmark_timeline_v2.g.dart';

/// BookmarkTimelineV2
///
/// Properties:
/// * [timeline] 
@BuiltValue()
abstract class BookmarkTimelineV2 implements Built<BookmarkTimelineV2, BookmarkTimelineV2Builder> {
  @BuiltValueField(wireName: r'timeline')
  Timeline get timeline;

  BookmarkTimelineV2._();

  factory BookmarkTimelineV2([void updates(BookmarkTimelineV2Builder b)]) = _$BookmarkTimelineV2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookmarkTimelineV2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookmarkTimelineV2> get serializer => _$BookmarkTimelineV2Serializer();
}

class _$BookmarkTimelineV2Serializer implements PrimitiveSerializer<BookmarkTimelineV2> {
  @override
  final Iterable<Type> types = const [BookmarkTimelineV2, _$BookmarkTimelineV2];

  @override
  final String wireName = r'BookmarkTimelineV2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookmarkTimelineV2 object, {
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
    BookmarkTimelineV2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookmarkTimelineV2Builder result,
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
  BookmarkTimelineV2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookmarkTimelineV2Builder();
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

