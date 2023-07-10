//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_results.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'users_response_data.g.dart';

/// UsersResponseData
///
/// Properties:
/// * [users]
@BuiltValue()
abstract class UsersResponseData
    implements Built<UsersResponseData, UsersResponseDataBuilder> {
  @BuiltValueField(wireName: r'users')
  BuiltList<UserResults> get users;

  UsersResponseData._();

  factory UsersResponseData([void updates(UsersResponseDataBuilder b)]) =
      _$UsersResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsersResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsersResponseData> get serializer =>
      _$UsersResponseDataSerializer();
}

class _$UsersResponseDataSerializer
    implements PrimitiveSerializer<UsersResponseData> {
  @override
  final Iterable<Type> types = const [UsersResponseData, _$UsersResponseData];

  @override
  final String wireName = r'UsersResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsersResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'users';
    yield serializers.serialize(
      object.users,
      specifiedType: const FullType(BuiltList, [FullType(UserResults)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UsersResponseData object, {
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
    required UsersResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(UserResults)]),
          ) as BuiltList<UserResults>;
          result.users.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsersResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsersResponseDataBuilder();
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
