//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_professional_category.g.dart';

/// UserProfessionalCategory
///
/// Properties:
/// * [iconName]
/// * [id]
/// * [name]
@BuiltValue()
abstract class UserProfessionalCategory
    implements
        Built<UserProfessionalCategory, UserProfessionalCategoryBuilder> {
  @BuiltValueField(wireName: r'icon_name')
  String get iconName;

  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  UserProfessionalCategory._();

  factory UserProfessionalCategory(
          [void updates(UserProfessionalCategoryBuilder b)]) =
      _$UserProfessionalCategory;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserProfessionalCategoryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserProfessionalCategory> get serializer =>
      _$UserProfessionalCategorySerializer();
}

class _$UserProfessionalCategorySerializer
    implements PrimitiveSerializer<UserProfessionalCategory> {
  @override
  final Iterable<Type> types = const [
    UserProfessionalCategory,
    _$UserProfessionalCategory
  ];

  @override
  final String wireName = r'UserProfessionalCategory';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserProfessionalCategory object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'icon_name';
    yield serializers.serialize(
      object.iconName,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserProfessionalCategory object, {
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
    required UserProfessionalCategoryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'icon_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.iconName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserProfessionalCategory deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserProfessionalCategoryBuilder();
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
