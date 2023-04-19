//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/follow_response_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'follow_response_user.g.dart';

/// FollowResponseUser
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class FollowResponseUser implements Built<FollowResponseUser, FollowResponseUserBuilder> {
  @BuiltValueField(wireName: r'result')
  FollowResponseResult get result;

  FollowResponseUser._();

  factory FollowResponseUser([void updates(FollowResponseUserBuilder b)]) = _$FollowResponseUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FollowResponseUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FollowResponseUser> get serializer => _$FollowResponseUserSerializer();
}

class _$FollowResponseUserSerializer implements PrimitiveSerializer<FollowResponseUser> {
  @override
  final Iterable<Type> types = const [FollowResponseUser, _$FollowResponseUser];

  @override
  final String wireName = r'FollowResponseUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FollowResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(FollowResponseResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FollowResponseUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FollowResponseUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FollowResponseResult),
          ) as FollowResponseResult;
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
  FollowResponseUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FollowResponseUserBuilder();
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

