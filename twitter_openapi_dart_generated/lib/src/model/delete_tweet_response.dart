//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/delete_tweet_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_tweet_response.g.dart';

/// DeleteTweetResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class DeleteTweetResponse
    implements Built<DeleteTweetResponse, DeleteTweetResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  DeleteTweetResponseData get data;

  DeleteTweetResponse._();

  factory DeleteTweetResponse([void updates(DeleteTweetResponseBuilder b)]) =
      _$DeleteTweetResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteTweetResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteTweetResponse> get serializer =>
      _$DeleteTweetResponseSerializer();
}

class _$DeleteTweetResponseSerializer
    implements PrimitiveSerializer<DeleteTweetResponse> {
  @override
  final Iterable<Type> types = const [
    DeleteTweetResponse,
    _$DeleteTweetResponse
  ];

  @override
  final String wireName = r'DeleteTweetResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteTweetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(DeleteTweetResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteTweetResponse object, {
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
    required DeleteTweetResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteTweetResponseData),
          ) as DeleteTweetResponseData;
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
  DeleteTweetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteTweetResponseBuilder();
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
