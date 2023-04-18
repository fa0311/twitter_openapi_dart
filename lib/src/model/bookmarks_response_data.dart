//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookmarks_response_data.g.dart';

/// BookmarksResponseData
///
/// Properties:
/// * [bookmarkTimelineV2] 
@BuiltValue()
abstract class BookmarksResponseData implements Built<BookmarksResponseData, BookmarksResponseDataBuilder> {
  @BuiltValueField(wireName: r'bookmark_timeline_v2')
  Timeline get bookmarkTimelineV2;

  BookmarksResponseData._();

  factory BookmarksResponseData([void updates(BookmarksResponseDataBuilder b)]) = _$BookmarksResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookmarksResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookmarksResponseData> get serializer => _$BookmarksResponseDataSerializer();
}

class _$BookmarksResponseDataSerializer implements PrimitiveSerializer<BookmarksResponseData> {
  @override
  final Iterable<Type> types = const [BookmarksResponseData, _$BookmarksResponseData];

  @override
  final String wireName = r'BookmarksResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookmarksResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bookmark_timeline_v2';
    yield serializers.serialize(
      object.bookmarkTimelineV2,
      specifiedType: const FullType(Timeline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BookmarksResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookmarksResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bookmark_timeline_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Timeline),
          ) as Timeline;
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
  BookmarksResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookmarksResponseDataBuilder();
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

