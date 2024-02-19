//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_verification_info_reason.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_verification_info.g.dart';

/// UserVerificationInfo
///
/// Properties:
/// * [isIdentityVerified]
/// * [reason]
@BuiltValue()
abstract class UserVerificationInfo
    implements Built<UserVerificationInfo, UserVerificationInfoBuilder> {
  @BuiltValueField(wireName: r'is_identity_verified')
  bool get isIdentityVerified;

  @BuiltValueField(wireName: r'reason')
  UserVerificationInfoReason? get reason;

  UserVerificationInfo._();

  factory UserVerificationInfo([void updates(UserVerificationInfoBuilder b)]) =
      _$UserVerificationInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserVerificationInfoBuilder b) =>
      b..isIdentityVerified = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserVerificationInfo> get serializer =>
      _$UserVerificationInfoSerializer();
}

class _$UserVerificationInfoSerializer
    implements PrimitiveSerializer<UserVerificationInfo> {
  @override
  final Iterable<Type> types = const [
    UserVerificationInfo,
    _$UserVerificationInfo
  ];

  @override
  final String wireName = r'UserVerificationInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserVerificationInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_identity_verified';
    yield serializers.serialize(
      object.isIdentityVerified,
      specifiedType: const FullType(bool),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(UserVerificationInfoReason),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UserVerificationInfo object, {
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
    required UserVerificationInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_identity_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isIdentityVerified = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserVerificationInfoReason),
          ) as UserVerificationInfoReason;
          result.reason.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserVerificationInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserVerificationInfoBuilder();
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
