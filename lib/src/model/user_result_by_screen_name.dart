//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/user_result_by_screen_name_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_result_by_screen_name.g.dart';

/// UserResultByScreenName
///
/// Properties:
/// * [id] 
/// * [result] 
@BuiltValue()
abstract class UserResultByScreenName implements Built<UserResultByScreenName, UserResultByScreenNameBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'result')
  UserResultByScreenNameResult get result;

  UserResultByScreenName._();

  factory UserResultByScreenName([void updates(UserResultByScreenNameBuilder b)]) = _$UserResultByScreenName;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserResultByScreenNameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserResultByScreenName> get serializer => _$UserResultByScreenNameSerializer();
}

class _$UserResultByScreenNameSerializer implements PrimitiveSerializer<UserResultByScreenName> {
  @override
  final Iterable<Type> types = const [UserResultByScreenName, _$UserResultByScreenName];

  @override
  final String wireName = r'UserResultByScreenName';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserResultByScreenName object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(UserResultByScreenNameResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserResultByScreenName object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserResultByScreenNameBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResultByScreenNameResult),
          ) as UserResultByScreenNameResult;
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
  UserResultByScreenName deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserResultByScreenNameBuilder();
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

