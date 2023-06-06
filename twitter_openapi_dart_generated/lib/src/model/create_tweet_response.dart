//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/create_tweet_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_tweet_response.g.dart';

/// CreateTweetResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class CreateTweetResponse
    implements Built<CreateTweetResponse, CreateTweetResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  CreateTweetResponseData get data;

  CreateTweetResponse._();

  factory CreateTweetResponse([void updates(CreateTweetResponseBuilder b)]) =
      _$CreateTweetResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateTweetResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateTweetResponse> get serializer =>
      _$CreateTweetResponseSerializer();
}

class _$CreateTweetResponseSerializer
    implements PrimitiveSerializer<CreateTweetResponse> {
  @override
  final Iterable<Type> types = const [
    CreateTweetResponse,
    _$CreateTweetResponse
  ];

  @override
  final String wireName = r'CreateTweetResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateTweetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(CreateTweetResponseData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateTweetResponse object, {
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
    required CreateTweetResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateTweetResponseData),
          ) as CreateTweetResponseData;
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
  CreateTweetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateTweetResponseBuilder();
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
