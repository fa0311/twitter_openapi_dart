//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_tweets_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_tweets_response.g.dart';

/// UserTweetsResponse
///
/// Properties:
/// * [data]
@BuiltValue()
abstract class UserTweetsResponse
    implements Built<UserTweetsResponse, UserTweetsResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  UserTweetsData get data;

  UserTweetsResponse._();

  factory UserTweetsResponse([void updates(UserTweetsResponseBuilder b)]) =
      _$UserTweetsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTweetsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTweetsResponse> get serializer =>
      _$UserTweetsResponseSerializer();
}

class _$UserTweetsResponseSerializer
    implements PrimitiveSerializer<UserTweetsResponse> {
  @override
  final Iterable<Type> types = const [UserTweetsResponse, _$UserTweetsResponse];

  @override
  final String wireName = r'UserTweetsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTweetsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(UserTweetsData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserTweetsResponse object, {
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
    required UserTweetsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserTweetsData),
          ) as UserTweetsData;
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
  UserTweetsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTweetsResponseBuilder();
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
