//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_tweet_response_result.g.dart';

/// DeleteTweetResponseResult
///
/// Properties:
/// * [tweetResults] 
@BuiltValue()
abstract class DeleteTweetResponseResult implements Built<DeleteTweetResponseResult, DeleteTweetResponseResultBuilder> {
  @BuiltValueField(wireName: r'tweet_results')
  JsonObject get tweetResults;

  DeleteTweetResponseResult._();

  factory DeleteTweetResponseResult([void updates(DeleteTweetResponseResultBuilder b)]) = _$DeleteTweetResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteTweetResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteTweetResponseResult> get serializer => _$DeleteTweetResponseResultSerializer();
}

class _$DeleteTweetResponseResultSerializer implements PrimitiveSerializer<DeleteTweetResponseResult> {
  @override
  final Iterable<Type> types = const [DeleteTweetResponseResult, _$DeleteTweetResponseResult];

  @override
  final String wireName = r'DeleteTweetResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteTweetResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tweet_results';
    yield serializers.serialize(
      object.tweetResults,
      specifiedType: const FullType(JsonObject),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteTweetResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteTweetResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tweet_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.tweetResults = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteTweetResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteTweetResponseResultBuilder();
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

