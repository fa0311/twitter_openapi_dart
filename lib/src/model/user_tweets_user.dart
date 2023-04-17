//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/user_tweets_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_tweets_user.g.dart';

/// UserTweetsUser
///
/// Properties:
/// * [tweetsTimeline] 
@BuiltValue()
abstract class UserTweetsUser implements Built<UserTweetsUser, UserTweetsUserBuilder> {
  @BuiltValueField(wireName: r'tweets_timeline')
  UserTweetsResult? get tweetsTimeline;

  UserTweetsUser._();

  factory UserTweetsUser([void updates(UserTweetsUserBuilder b)]) = _$UserTweetsUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserTweetsUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserTweetsUser> get serializer => _$UserTweetsUserSerializer();
}

class _$UserTweetsUserSerializer implements PrimitiveSerializer<UserTweetsUser> {
  @override
  final Iterable<Type> types = const [UserTweetsUser, _$UserTweetsUser];

  @override
  final String wireName = r'UserTweetsUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserTweetsUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tweetsTimeline != null) {
      yield r'tweets_timeline';
      yield serializers.serialize(
        object.tweetsTimeline,
        specifiedType: const FullType(UserTweetsResult),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserTweetsUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserTweetsUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tweets_timeline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserTweetsResult),
          ) as UserTweetsResult;
          result.tweetsTimeline.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserTweetsUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserTweetsUserBuilder();
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

