//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/timeline.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bookmarks_response_data1.g.dart';

/// BookmarksResponseData1
///
/// Properties:
/// * [threadedConversationWithInjectionsV2] 
@BuiltValue()
abstract class BookmarksResponseData1 implements Built<BookmarksResponseData1, BookmarksResponseData1Builder> {
  @BuiltValueField(wireName: r'threaded_conversation_with_injections_v2')
  Timeline get threadedConversationWithInjectionsV2;

  BookmarksResponseData1._();

  factory BookmarksResponseData1([void updates(BookmarksResponseData1Builder b)]) = _$BookmarksResponseData1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookmarksResponseData1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookmarksResponseData1> get serializer => _$BookmarksResponseData1Serializer();
}

class _$BookmarksResponseData1Serializer implements PrimitiveSerializer<BookmarksResponseData1> {
  @override
  final Iterable<Type> types = const [BookmarksResponseData1, _$BookmarksResponseData1];

  @override
  final String wireName = r'BookmarksResponseData1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookmarksResponseData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'threaded_conversation_with_injections_v2';
    yield serializers.serialize(
      object.threadedConversationWithInjectionsV2,
      specifiedType: const FullType(Timeline),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BookmarksResponseData1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookmarksResponseData1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'threaded_conversation_with_injections_v2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Timeline),
          ) as Timeline;
          result.threadedConversationWithInjectionsV2.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookmarksResponseData1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookmarksResponseData1Builder();
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

