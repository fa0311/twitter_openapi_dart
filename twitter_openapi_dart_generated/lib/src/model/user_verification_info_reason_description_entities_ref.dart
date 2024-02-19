//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_verification_info_reason_description_entities_ref.g.dart';

/// UserVerificationInfoReasonDescriptionEntitiesRef
///
/// Properties:
/// * [url]
/// * [urlType]
@BuiltValue()
abstract class UserVerificationInfoReasonDescriptionEntitiesRef
    implements
        Built<UserVerificationInfoReasonDescriptionEntitiesRef,
            UserVerificationInfoReasonDescriptionEntitiesRefBuilder> {
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'url_type')
  UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum get urlType;
  // enum urlTypeEnum {  ExternalUrl,  };

  UserVerificationInfoReasonDescriptionEntitiesRef._();

  factory UserVerificationInfoReasonDescriptionEntitiesRef(
          [void updates(
              UserVerificationInfoReasonDescriptionEntitiesRefBuilder b)]) =
      _$UserVerificationInfoReasonDescriptionEntitiesRef;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UserVerificationInfoReasonDescriptionEntitiesRefBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserVerificationInfoReasonDescriptionEntitiesRef>
      get serializer =>
          _$UserVerificationInfoReasonDescriptionEntitiesRefSerializer();
}

class _$UserVerificationInfoReasonDescriptionEntitiesRefSerializer
    implements
        PrimitiveSerializer<UserVerificationInfoReasonDescriptionEntitiesRef> {
  @override
  final Iterable<Type> types = const [
    UserVerificationInfoReasonDescriptionEntitiesRef,
    _$UserVerificationInfoReasonDescriptionEntitiesRef
  ];

  @override
  final String wireName = r'UserVerificationInfoReasonDescriptionEntitiesRef';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserVerificationInfoReasonDescriptionEntitiesRef object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'url_type';
    yield serializers.serialize(
      object.urlType,
      specifiedType: const FullType(
          UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserVerificationInfoReasonDescriptionEntitiesRef object, {
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
    required UserVerificationInfoReasonDescriptionEntitiesRefBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'url_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum),
          ) as UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum;
          result.urlType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserVerificationInfoReasonDescriptionEntitiesRef deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserVerificationInfoReasonDescriptionEntitiesRefBuilder();
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

class UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum
    extends EnumClass {
  @BuiltValueEnumConst(wireName: r'ExternalUrl')
  static const UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum
      externalUrl =
      _$userVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum_externalUrl;

  static Serializer<UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum>
      get serializer =>
          _$userVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnumSerializer;

  const UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum._(
      String name)
      : super(name);

  static BuiltSet<UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum>
      get values =>
          _$userVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnumValues;
  static UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum valueOf(
          String name) =>
      _$userVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnumValueOf(
          name);
}
