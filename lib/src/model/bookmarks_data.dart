//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/bookmarks_timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookmarks_data.g.dart';

/// BookmarksData
///
/// Properties:
/// * [bookmarkTimelineV2] 
@BuiltValue()
abstract class BookmarksData implements Built<BookmarksData, BookmarksDataBuilder> {
  @BuiltValueField(wireName: r'bookmark_timeline_v2')
  BookmarksTimeline get bookmarkTimelineV2;

  BookmarksData._();

  factory BookmarksData([void updates(BookmarksDataBuilder b)]) = _$BookmarksData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookmarksDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookmarksData> get serializer => _$BookmarksDataSerializer();
}

class _$BookmarksDataSerializer implements PrimitiveSerializer<BookmarksData> {
  @override
  final Iterable<Type> types = const [BookmarksData, _$BookmarksData];

  @override
  final String wireName = r'BookmarksData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookmarksData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bookmark_timeline_v2';
    yield serializers.serialize(
      object.bookmarkTimelineV2,
      specifiedType: const FullType(BookmarksTimeline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BookmarksData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookmarksDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bookmark_timeline_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BookmarksTimeline),
          ) as BookmarksTimeline;
          result.bookmarkTimelineV2.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookmarksData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookmarksDataBuilder();
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

