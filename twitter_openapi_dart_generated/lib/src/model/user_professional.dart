//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_professional_category.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_professional.g.dart';

/// UserProfessional
///
/// Properties:
/// * [category]
/// * [professionalType]
/// * [restId]
@BuiltValue()
abstract class UserProfessional
    implements Built<UserProfessional, UserProfessionalBuilder> {
  @BuiltValueField(wireName: r'category')
  BuiltList<UserProfessionalCategory> get category;

  @BuiltValueField(wireName: r'professional_type')
  UserProfessionalProfessionalTypeEnum get professionalType;
  // enum professionalTypeEnum {  Business,  Creator,  };

  @BuiltValueField(wireName: r'rest_id')
  String get restId;

  UserProfessional._();

  factory UserProfessional([void updates(UserProfessionalBuilder b)]) =
      _$UserProfessional;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserProfessionalBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserProfessional> get serializer =>
      _$UserProfessionalSerializer();
}

class _$UserProfessionalSerializer
    implements PrimitiveSerializer<UserProfessional> {
  @override
  final Iterable<Type> types = const [UserProfessional, _$UserProfessional];

  @override
  final String wireName = r'UserProfessional';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserProfessional object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType:
          const FullType(BuiltList, [FullType(UserProfessionalCategory)]),
    );
    yield r'professional_type';
    yield serializers.serialize(
      object.professionalType,
      specifiedType: const FullType(UserProfessionalProfessionalTypeEnum),
    );
    yield r'rest_id';
    yield serializers.serialize(
      object.restId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserProfessional object, {
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
    required UserProfessionalBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(UserProfessionalCategory)]),
          ) as BuiltList<UserProfessionalCategory>;
          result.category.replace(valueDes);
          break;
        case r'professional_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserProfessionalProfessionalTypeEnum),
          ) as UserProfessionalProfessionalTypeEnum;
          result.professionalType = valueDes;
          break;
        case r'rest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserProfessional deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserProfessionalBuilder();
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

class UserProfessionalProfessionalTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Business')
  static const UserProfessionalProfessionalTypeEnum business =
      _$userProfessionalProfessionalTypeEnum_business;
  @BuiltValueEnumConst(wireName: r'Creator')
  static const UserProfessionalProfessionalTypeEnum creator =
      _$userProfessionalProfessionalTypeEnum_creator;

  static Serializer<UserProfessionalProfessionalTypeEnum> get serializer =>
      _$userProfessionalProfessionalTypeEnumSerializer;

  const UserProfessionalProfessionalTypeEnum._(String name) : super(name);

  static BuiltSet<UserProfessionalProfessionalTypeEnum> get values =>
      _$userProfessionalProfessionalTypeEnumValues;
  static UserProfessionalProfessionalTypeEnum valueOf(String name) =>
      _$userProfessionalProfessionalTypeEnumValueOf(name);
}
