//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_value.g.dart';

/// UserValue
///
/// Properties:
/// * [idStr]
@BuiltValue()
abstract class UserValue implements Built<UserValue, UserValueBuilder> {
  @BuiltValueField(wireName: r'id_str')
  String get idStr;

  UserValue._();

  factory UserValue([void updates(UserValueBuilder b)]) = _$UserValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserValue> get serializer => _$UserValueSerializer();
}

class _$UserValueSerializer implements PrimitiveSerializer<UserValue> {
  @override
  final Iterable<Type> types = const [UserValue, _$UserValue];

  @override
  final String wireName = r'UserValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id_str';
    yield serializers.serialize(
      object.idStr,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserValue object, {
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
    required UserValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idStr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserValueBuilder();
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
