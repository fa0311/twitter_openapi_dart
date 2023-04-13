//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/user_results.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_response_data.g.dart';

/// UserResponseData
///
/// Properties:
/// * [user] 
@BuiltValue()
abstract class UserResponseData implements Built<UserResponseData, UserResponseDataBuilder> {
  @BuiltValueField(wireName: r'user')
  UserResults get user;

  UserResponseData._();

  factory UserResponseData([void updates(UserResponseDataBuilder b)]) = _$UserResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserResponseData> get serializer => _$UserResponseDataSerializer();
}

class _$UserResponseDataSerializer implements PrimitiveSerializer<UserResponseData> {
  @override
  final Iterable<Type> types = const [UserResponseData, _$UserResponseData];

  @override
  final String wireName = r'UserResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(UserResults),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResults),
          ) as UserResults;
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
  UserResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserResponseDataBuilder();
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

