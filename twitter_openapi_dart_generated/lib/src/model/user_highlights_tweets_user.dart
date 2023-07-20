//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_highlights_tweets_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_highlights_tweets_user.g.dart';

/// UserHighlightsTweetsUser
///
/// Properties:
/// * [result]
@BuiltValue()
abstract class UserHighlightsTweetsUser
    implements
        Built<UserHighlightsTweetsUser, UserHighlightsTweetsUserBuilder> {
  @BuiltValueField(wireName: r'result')
  UserHighlightsTweetsResult get result;

  UserHighlightsTweetsUser._();

  factory UserHighlightsTweetsUser(
          [void updates(UserHighlightsTweetsUserBuilder b)]) =
      _$UserHighlightsTweetsUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserHighlightsTweetsUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserHighlightsTweetsUser> get serializer =>
      _$UserHighlightsTweetsUserSerializer();
}

class _$UserHighlightsTweetsUserSerializer
    implements PrimitiveSerializer<UserHighlightsTweetsUser> {
  @override
  final Iterable<Type> types = const [
    UserHighlightsTweetsUser,
    _$UserHighlightsTweetsUser
  ];

  @override
  final String wireName = r'UserHighlightsTweetsUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserHighlightsTweetsUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(UserHighlightsTweetsResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserHighlightsTweetsUser object, {
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
    required UserHighlightsTweetsUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserHighlightsTweetsResult),
          ) as UserHighlightsTweetsResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserHighlightsTweetsUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserHighlightsTweetsUserBuilder();
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
