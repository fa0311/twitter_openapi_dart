//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_tweets_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_tweets_data.g.dart';

/// UserTweetsData
///
/// Properties:
/// * [user]
@BuiltValue()
abstract class UserTweetsData
    implements Built<UserTweetsData, UserTweetsDataBuilder> {
  @BuiltValueField(wireName: r'user')
  UserTweetsUser get user;

  UserTweetsData._();

  factory UserTweetsData([void updates(UserTweetsDataBuilder b)]) =
      _$UserTweetsData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTweetsDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTweetsData> get serializer =>
      _$UserTweetsDataSerializer();
}

class _$UserTweetsDataSerializer
    implements PrimitiveSerializer<UserTweetsData> {
  @override
  final Iterable<Type> types = const [UserTweetsData, _$UserTweetsData];

  @override
  final String wireName = r'UserTweetsData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTweetsData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserTweetsUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserTweetsData object, {
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
    required UserTweetsDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserTweetsUser),
          ) as UserTweetsUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTweetsData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTweetsDataBuilder();
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
