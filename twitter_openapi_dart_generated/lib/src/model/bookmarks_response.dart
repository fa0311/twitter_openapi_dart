//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/bookmarks_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookmarks_response.g.dart';

/// BookmarksResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class BookmarksResponse
    implements Built<BookmarksResponse, BookmarksResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BookmarksResponseData get data;

  BookmarksResponse._();

  factory BookmarksResponse([void updates(BookmarksResponseBuilder b)]) =
      _$BookmarksResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookmarksResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookmarksResponse> get serializer =>
      _$BookmarksResponseSerializer();
}

class _$BookmarksResponseSerializer
    implements PrimitiveSerializer<BookmarksResponse> {
  @override
  final Iterable<Type> types = const [BookmarksResponse, _$BookmarksResponse];

  @override
  final String wireName = r'BookmarksResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookmarksResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BookmarksResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BookmarksResponse object, {
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
    required BookmarksResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BookmarksResponseData),
          ) as BookmarksResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookmarksResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookmarksResponseBuilder();
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
