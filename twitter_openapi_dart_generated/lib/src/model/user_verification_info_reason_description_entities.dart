//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_verification_info_reason_description_entities_ref.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_verification_info_reason_description_entities.g.dart';

/// UserVerificationInfoReasonDescriptionEntities
///
/// Properties:
/// * [fromIndex]
/// * [ref]
/// * [toIndex]
@BuiltValue()
abstract class UserVerificationInfoReasonDescriptionEntities
    implements
        Built<UserVerificationInfoReasonDescriptionEntities,
            UserVerificationInfoReasonDescriptionEntitiesBuilder> {
  @BuiltValueField(wireName: r'from_index')
  int get fromIndex;

  @BuiltValueField(wireName: r'ref')
  UserVerificationInfoReasonDescriptionEntitiesRef get ref;

  @BuiltValueField(wireName: r'to_index')
  int get toIndex;

  UserVerificationInfoReasonDescriptionEntities._();

  factory UserVerificationInfoReasonDescriptionEntities(
          [void updates(
              UserVerificationInfoReasonDescriptionEntitiesBuilder b)]) =
      _$UserVerificationInfoReasonDescriptionEntities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UserVerificationInfoReasonDescriptionEntitiesBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserVerificationInfoReasonDescriptionEntities>
      get serializer =>
          _$UserVerificationInfoReasonDescriptionEntitiesSerializer();
}

class _$UserVerificationInfoReasonDescriptionEntitiesSerializer
    implements
        PrimitiveSerializer<UserVerificationInfoReasonDescriptionEntities> {
  @override
  final Iterable<Type> types = const [
    UserVerificationInfoReasonDescriptionEntities,
    _$UserVerificationInfoReasonDescriptionEntities
  ];

  @override
  final String wireName = r'UserVerificationInfoReasonDescriptionEntities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserVerificationInfoReasonDescriptionEntities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from_index';
    yield serializers.serialize(
      object.fromIndex,
      specifiedType: const FullType(int),
    );
    yield r'ref';
    yield serializers.serialize(
      object.ref,
      specifiedType:
          const FullType(UserVerificationInfoReasonDescriptionEntitiesRef),
    );
    yield r'to_index';
    yield serializers.serialize(
      object.toIndex,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserVerificationInfoReasonDescriptionEntities object, {
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
    required UserVerificationInfoReasonDescriptionEntitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.fromIndex = valueDes;
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UserVerificationInfoReasonDescriptionEntitiesRef),
          ) as UserVerificationInfoReasonDescriptionEntitiesRef;
          result.ref.replace(valueDes);
          break;
        case r'to_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.toIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserVerificationInfoReasonDescriptionEntities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserVerificationInfoReasonDescriptionEntitiesBuilder();
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
