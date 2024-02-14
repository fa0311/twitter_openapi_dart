//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_unavailable.dart';
import 'package:twitter_openapi_dart_generated/src/model/user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'user_union.g.dart';

/// UserUnion
///
/// Properties:
/// * [typename]
/// * [affiliatesHighlightedLabel]
/// * [businessAccount]
/// * [creatorSubscriptionsCount]
/// * [hasGraduatedAccess]
/// * [hasNftAvatar]
/// * [highlightsInfo]
/// * [id]
/// * [isBlueVerified]
/// * [isProfileTranslatable]
/// * [legacy]
/// * [professional]
/// * [profileImageShape]
/// * [restId]
/// * [superFollowEligible]
/// * [superFollowedBy]
/// * [superFollowing]
/// * [userSeedTweetCount]
/// * [verificationInfo]
/// * [reason]
@BuiltValue()
abstract class UserUnion implements Built<UserUnion, UserUnionBuilder> {
  /// One Of [User], [UserUnavailable]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'__typename';

  static const Map<String, Type> discriminatorMapping = {
    r'User': User,
    r'UserUnavailable': UserUnavailable,
  };

  UserUnion._();

  factory UserUnion([void updates(UserUnionBuilder b)]) = _$UserUnion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserUnionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserUnion> get serializer => _$UserUnionSerializer();
}

extension UserUnionDiscriminatorExt on UserUnion {
  String? get discriminatorValue {
    if (this is User) {
      return r'User';
    }
    if (this is UserUnavailable) {
      return r'UserUnavailable';
    }
    return null;
  }
}

extension UserUnionBuilderDiscriminatorExt on UserUnionBuilder {
  String? get discriminatorValue {
    if (this is UserBuilder) {
      return r'User';
    }
    if (this is UserUnavailableBuilder) {
      return r'UserUnavailable';
    }
    return null;
  }
}

class _$UserUnionSerializer implements PrimitiveSerializer<UserUnion> {
  @override
  final Iterable<Type> types = const [UserUnion, _$UserUnion];

  @override
  final String wireName = r'UserUnion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    UserUnion object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UserUnion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserUnionBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(UserUnion.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      User,
      UserUnavailable,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'User':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(User),
        ) as User;
        oneOfType = User;
        break;
      case r'UserUnavailable':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UserUnavailable),
        ) as UserUnavailable;
        oneOfType = UserUnavailable;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}

class UserUnionProfileImageShapeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Circle')
  static const UserUnionProfileImageShapeEnum circle =
      _$userUnionProfileImageShapeEnum_circle;
  @BuiltValueEnumConst(wireName: r'Square')
  static const UserUnionProfileImageShapeEnum square =
      _$userUnionProfileImageShapeEnum_square;
  @BuiltValueEnumConst(wireName: r'Hexagon')
  static const UserUnionProfileImageShapeEnum hexagon =
      _$userUnionProfileImageShapeEnum_hexagon;

  static Serializer<UserUnionProfileImageShapeEnum> get serializer =>
      _$userUnionProfileImageShapeEnumSerializer;

  const UserUnionProfileImageShapeEnum._(String name) : super(name);

  static BuiltSet<UserUnionProfileImageShapeEnum> get values =>
      _$userUnionProfileImageShapeEnumValues;
  static UserUnionProfileImageShapeEnum valueOf(String name) =>
      _$userUnionProfileImageShapeEnumValueOf(name);
}
