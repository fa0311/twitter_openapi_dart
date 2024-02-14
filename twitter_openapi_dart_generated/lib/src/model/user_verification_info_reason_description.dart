//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_verification_info_reason_description_entities.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_verification_info_reason_description.g.dart';

/// UserVerificationInfoReasonDescription
///
/// Properties:
/// * [entities]
/// * [text]
@BuiltValue()
abstract class UserVerificationInfoReasonDescription
    implements
        Built<UserVerificationInfoReasonDescription,
            UserVerificationInfoReasonDescriptionBuilder> {
  @BuiltValueField(wireName: r'entities')
  BuiltList<UserVerificationInfoReasonDescriptionEntities> get entities;

  @BuiltValueField(wireName: r'text')
  String get text;

  UserVerificationInfoReasonDescription._();

  factory UserVerificationInfoReasonDescription(
          [void updates(UserVerificationInfoReasonDescriptionBuilder b)]) =
      _$UserVerificationInfoReasonDescription;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserVerificationInfoReasonDescriptionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserVerificationInfoReasonDescription> get serializer =>
      _$UserVerificationInfoReasonDescriptionSerializer();
}

class _$UserVerificationInfoReasonDescriptionSerializer
    implements PrimitiveSerializer<UserVerificationInfoReasonDescription> {
  @override
  final Iterable<Type> types = const [
    UserVerificationInfoReasonDescription,
    _$UserVerificationInfoReasonDescription
  ];

  @override
  final String wireName = r'UserVerificationInfoReasonDescription';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserVerificationInfoReasonDescription object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'entities';
    yield serializers.serialize(
      object.entities,
      specifiedType: const FullType(
          BuiltList, [FullType(UserVerificationInfoReasonDescriptionEntities)]),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserVerificationInfoReasonDescription object, {
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
    required UserVerificationInfoReasonDescriptionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(UserVerificationInfoReasonDescriptionEntities)]),
          ) as BuiltList<UserVerificationInfoReasonDescriptionEntities>;
          result.entities.replace(valueDes);
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserVerificationInfoReasonDescription deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserVerificationInfoReasonDescriptionBuilder();
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
