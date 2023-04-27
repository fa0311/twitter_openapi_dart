//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_tweet.g.dart';

/// DeleteTweet
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class DeleteTweet implements Built<DeleteTweet, DeleteTweetBuilder> {
  @BuiltValueField(wireName: r'result')
  JsonObject? get result;

  DeleteTweet._();

  factory DeleteTweet([void updates(DeleteTweetBuilder b)]) = _$DeleteTweet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteTweetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteTweet> get serializer => _$DeleteTweetSerializer();
}

class _$DeleteTweetSerializer implements PrimitiveSerializer<DeleteTweet> {
  @override
  final Iterable<Type> types = const [DeleteTweet, _$DeleteTweet];

  @override
  final String wireName = r'DeleteTweet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteTweet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteTweetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.result = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteTweet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteTweetBuilder();
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

