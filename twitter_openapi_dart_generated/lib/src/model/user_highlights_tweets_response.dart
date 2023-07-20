//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_highlights_tweets_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_highlights_tweets_response.g.dart';

/// UserHighlightsTweetsResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class UserHighlightsTweetsResponse
    implements
        Built<UserHighlightsTweetsResponse,
            UserHighlightsTweetsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  UserHighlightsTweetsData get data;

  UserHighlightsTweetsResponse._();

  factory UserHighlightsTweetsResponse(
          [void updates(UserHighlightsTweetsResponseBuilder b)]) =
      _$UserHighlightsTweetsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserHighlightsTweetsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserHighlightsTweetsResponse> get serializer =>
      _$UserHighlightsTweetsResponseSerializer();
}

class _$UserHighlightsTweetsResponseSerializer
    implements PrimitiveSerializer<UserHighlightsTweetsResponse> {
  @override
  final Iterable<Type> types = const [
    UserHighlightsTweetsResponse,
    _$UserHighlightsTweetsResponse
  ];

  @override
  final String wireName = r'UserHighlightsTweetsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserHighlightsTweetsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(UserHighlightsTweetsData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserHighlightsTweetsResponse object, {
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
    required UserHighlightsTweetsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserHighlightsTweetsData),
          ) as UserHighlightsTweetsData;
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
  UserHighlightsTweetsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserHighlightsTweetsResponseBuilder();
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
