//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_verification_info_reason_description.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_verification_info_reason.g.dart';

/// UserVerificationInfoReason
///
/// Properties:
/// * [description]
/// * [overrideVerifiedYear]
/// * [verifiedSinceMsec]
@BuiltValue()
abstract class UserVerificationInfoReason
    implements
        Built<UserVerificationInfoReason, UserVerificationInfoReasonBuilder> {
  @BuiltValueField(wireName: r'description')
  UserVerificationInfoReasonDescription get description;

  @BuiltValueField(wireName: r'override_verified_year')
  int get overrideVerifiedYear;

  @BuiltValueField(wireName: r'verified_since_msec')
  String get verifiedSinceMsec;

  UserVerificationInfoReason._();

  factory UserVerificationInfoReason(
          [void updates(UserVerificationInfoReasonBuilder b)]) =
      _$UserVerificationInfoReason;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserVerificationInfoReasonBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserVerificationInfoReason> get serializer =>
      _$UserVerificationInfoReasonSerializer();
}

class _$UserVerificationInfoReasonSerializer
    implements PrimitiveSerializer<UserVerificationInfoReason> {
  @override
  final Iterable<Type> types = const [
    UserVerificationInfoReason,
    _$UserVerificationInfoReason
  ];

  @override
  final String wireName = r'UserVerificationInfoReason';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserVerificationInfoReason object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(UserVerificationInfoReasonDescription),
    );
    yield r'override_verified_year';
    yield serializers.serialize(
      object.overrideVerifiedYear,
      specifiedType: const FullType(int),
    );
    yield r'verified_since_msec';
    yield serializers.serialize(
      object.verifiedSinceMsec,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserVerificationInfoReason object, {
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
    required UserVerificationInfoReasonBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(UserVerificationInfoReasonDescription),
          ) as UserVerificationInfoReasonDescription;
          result.description.replace(valueDes);
          break;
        case r'override_verified_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.overrideVerifiedYear = valueDes;
          break;
        case r'verified_since_msec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verifiedSinceMsec = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserVerificationInfoReason deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserVerificationInfoReasonBuilder();
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
