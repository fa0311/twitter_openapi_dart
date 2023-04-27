//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/delete_tweet_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_tweet_response_data.g.dart';

/// DeleteTweetResponseData
///
/// Properties:
/// * [deleteRetweet] 
@BuiltValue()
abstract class DeleteTweetResponseData implements Built<DeleteTweetResponseData, DeleteTweetResponseDataBuilder> {
  @BuiltValueField(wireName: r'delete_retweet')
  DeleteTweetResponseResult? get deleteRetweet;

  DeleteTweetResponseData._();

  factory DeleteTweetResponseData([void updates(DeleteTweetResponseDataBuilder b)]) = _$DeleteTweetResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteTweetResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteTweetResponseData> get serializer => _$DeleteTweetResponseDataSerializer();
}

class _$DeleteTweetResponseDataSerializer implements PrimitiveSerializer<DeleteTweetResponseData> {
  @override
  final Iterable<Type> types = const [DeleteTweetResponseData, _$DeleteTweetResponseData];

  @override
  final String wireName = r'DeleteTweetResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteTweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deleteRetweet != null) {
      yield r'delete_retweet';
      yield serializers.serialize(
        object.deleteRetweet,
        specifiedType: const FullType(DeleteTweetResponseResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteTweetResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteTweetResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'delete_retweet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteTweetResponseResult),
          ) as DeleteTweetResponseResult;
          result.deleteRetweet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteTweetResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteTweetResponseDataBuilder();
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

