//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_results.dart';
import 'package:twitter_openapi_dart_generated/src/model/community.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'author_community_relationship.g.dart';

/// AuthorCommunityRelationship
///
/// Properties:
/// * [communityResults]
/// * [role]
/// * [userResults]
@BuiltValue()
abstract class AuthorCommunityRelationship
    implements
        Built<AuthorCommunityRelationship, AuthorCommunityRelationshipBuilder> {
  @BuiltValueField(wireName: r'community_results')
  Community get communityResults;

  @BuiltValueField(wireName: r'role')
  AuthorCommunityRelationshipRoleEnum? get role;
  // enum roleEnum {  Member,  };

  @BuiltValueField(wireName: r'user_results')
  UserResults? get userResults;

  AuthorCommunityRelationship._();

  factory AuthorCommunityRelationship(
          [void updates(AuthorCommunityRelationshipBuilder b)]) =
      _$AuthorCommunityRelationship;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorCommunityRelationshipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorCommunityRelationship> get serializer =>
      _$AuthorCommunityRelationshipSerializer();
}

class _$AuthorCommunityRelationshipSerializer
    implements PrimitiveSerializer<AuthorCommunityRelationship> {
  @override
  final Iterable<Type> types = const [
    AuthorCommunityRelationship,
    _$AuthorCommunityRelationship
  ];

  @override
  final String wireName = r'AuthorCommunityRelationship';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorCommunityRelationship object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'community_results';
    yield serializers.serialize(
      object.communityResults,
      specifiedType: const FullType(Community),
    );
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType(AuthorCommunityRelationshipRoleEnum),
      );
    }
    if (object.userResults != null) {
      yield r'user_results';
      yield serializers.serialize(
        object.userResults,
        specifiedType: const FullType(UserResults),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorCommunityRelationship object, {
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
    required AuthorCommunityRelationshipBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'community_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Community),
          ) as Community;
          result.communityResults.replace(valueDes);
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthorCommunityRelationshipRoleEnum),
          ) as AuthorCommunityRelationshipRoleEnum;
          result.role = valueDes;
          break;
        case r'user_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResults),
          ) as UserResults;
          result.userResults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorCommunityRelationship deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorCommunityRelationshipBuilder();
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

class AuthorCommunityRelationshipRoleEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'Member')
  static const AuthorCommunityRelationshipRoleEnum member =
      _$authorCommunityRelationshipRoleEnum_member;

  static Serializer<AuthorCommunityRelationshipRoleEnum> get serializer =>
      _$authorCommunityRelationshipRoleEnumSerializer;

  const AuthorCommunityRelationshipRoleEnum._(String name) : super(name);

  static BuiltSet<AuthorCommunityRelationshipRoleEnum> get values =>
      _$authorCommunityRelationshipRoleEnumValues;
  static AuthorCommunityRelationshipRoleEnum valueOf(String name) =>
      _$authorCommunityRelationshipRoleEnumValueOf(name);
}
