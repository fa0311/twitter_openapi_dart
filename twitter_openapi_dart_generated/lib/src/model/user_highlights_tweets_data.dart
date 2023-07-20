//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_highlights_tweets_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_highlights_tweets_data.g.dart';

/// UserHighlightsTweetsData
///
/// Properties:
/// * [user]
@BuiltValue()
abstract class UserHighlightsTweetsData
    implements
        Built<UserHighlightsTweetsData, UserHighlightsTweetsDataBuilder> {
  @BuiltValueField(wireName: r'user')
  UserHighlightsTweetsUser get user;

  UserHighlightsTweetsData._();

  factory UserHighlightsTweetsData(
          [void updates(UserHighlightsTweetsDataBuilder b)]) =
      _$UserHighlightsTweetsData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserHighlightsTweetsDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserHighlightsTweetsData> get serializer =>
      _$UserHighlightsTweetsDataSerializer();
}

class _$UserHighlightsTweetsDataSerializer
    implements PrimitiveSerializer<UserHighlightsTweetsData> {
  @override
  final Iterable<Type> types = const [
    UserHighlightsTweetsData,
    _$UserHighlightsTweetsData
  ];

  @override
  final String wireName = r'UserHighlightsTweetsData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserHighlightsTweetsData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserHighlightsTweetsUser),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserHighlightsTweetsData object, {
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
    required UserHighlightsTweetsDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserHighlightsTweetsUser),
          ) as UserHighlightsTweetsUser;
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
  UserHighlightsTweetsData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserHighlightsTweetsDataBuilder();
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
