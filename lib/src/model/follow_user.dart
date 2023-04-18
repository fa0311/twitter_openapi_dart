//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/follow_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_user.g.dart';

/// FollowUser
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class FollowUser implements Built<FollowUser, FollowUserBuilder> {
  @BuiltValueField(wireName: r'result')
  FollowResult get result;

  FollowUser._();

  factory FollowUser([void updates(FollowUserBuilder b)]) = _$FollowUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowUser> get serializer => _$FollowUserSerializer();
}

class _$FollowUserSerializer implements PrimitiveSerializer<FollowUser> {
  @override
  final Iterable<Type> types = const [FollowUser, _$FollowUser];

  @override
  final String wireName = r'FollowUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FollowResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FollowUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FollowUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FollowResult),
          ) as FollowResult;
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
  FollowUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowUserBuilder();
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

