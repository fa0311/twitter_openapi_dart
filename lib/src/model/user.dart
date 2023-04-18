//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/type_name.dart';
import 'package:twitter_openapi_dart/src/model/user_legacy.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user.g.dart';

/// User
///
/// Properties:
/// * [typename] 
/// * [affiliatesHighlightedLabel] 
/// * [businessAccount] 
/// * [hasGraduatedAccess] 
/// * [hasNftAvatar] 
/// * [id] 
/// * [isBlueVerified] 
/// * [legacy] 
/// * [restId] 
/// * [superFollowEligible] 
/// * [superFollowedBy] 
/// * [superFollowing] 
@BuiltValue()
abstract class User implements Built<User, UserBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  Tweet,  User,  };

  @BuiltValueField(wireName: r'affiliates_highlighted_label')
  JsonObject get affiliatesHighlightedLabel;

  @BuiltValueField(wireName: r'business_account')
  JsonObject? get businessAccount;

  @BuiltValueField(wireName: r'has_graduated_access')
  bool get hasGraduatedAccess;

  @BuiltValueField(wireName: r'has_nft_avatar')
  bool? get hasNftAvatar;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'is_blue_verified')
  bool get isBlueVerified;

  @BuiltValueField(wireName: r'legacy')
  UserLegacy get legacy;

  @BuiltValueField(wireName: r'rest_id')
  String get restId;

  @BuiltValueField(wireName: r'super_follow_eligible')
  bool get superFollowEligible;

  @BuiltValueField(wireName: r'super_followed_by')
  bool get superFollowedBy;

  @BuiltValueField(wireName: r'super_following')
  bool get superFollowing;

  User._();

  factory User([void updates(UserBuilder b)]) = _$User;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UserBuilder b) => b
      ..hasNftAvatar = false
      ..isBlueVerified = false
      ..superFollowEligible = false
      ..superFollowedBy = false
      ..superFollowing = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<User> get serializer => _$UserSerializer();
}

class _$UserSerializer implements PrimitiveSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];

  @override
  final String wireName = r'User';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'affiliates_highlighted_label';
    yield serializers.serialize(
      object.affiliatesHighlightedLabel,
      specifiedType: const FullType(JsonObject),
    );
    if (object.businessAccount != null) {
      yield r'business_account';
      yield serializers.serialize(
        object.businessAccount,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'has_graduated_access';
    yield serializers.serialize(
      object.hasGraduatedAccess,
      specifiedType: const FullType(bool),
    );
    if (object.hasNftAvatar != null) {
      yield r'has_nft_avatar';
      yield serializers.serialize(
        object.hasNftAvatar,
        specifiedType: const FullType(bool),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'is_blue_verified';
    yield serializers.serialize(
      object.isBlueVerified,
      specifiedType: const FullType(bool),
    );
    yield r'legacy';
    yield serializers.serialize(
      object.legacy,
      specifiedType: const FullType(UserLegacy),
    );
    yield r'rest_id';
    yield serializers.serialize(
      object.restId,
      specifiedType: const FullType(String),
    );
    yield r'super_follow_eligible';
    yield serializers.serialize(
      object.superFollowEligible,
      specifiedType: const FullType(bool),
    );
    yield r'super_followed_by';
    yield serializers.serialize(
      object.superFollowedBy,
      specifiedType: const FullType(bool),
    );
    yield r'super_following';
    yield serializers.serialize(
      object.superFollowing,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    User object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'__typename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TypeName),
          ) as TypeName;
          result.typename = valueDes;
          break;
        case r'affiliates_highlighted_label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.affiliatesHighlightedLabel = valueDes;
          break;
        case r'business_account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.businessAccount = valueDes;
          break;
        case r'has_graduated_access':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasGraduatedAccess = valueDes;
          break;
        case r'has_nft_avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasNftAvatar = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_blue_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isBlueVerified = valueDes;
          break;
        case r'legacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserLegacy),
          ) as UserLegacy;
          result.legacy.replace(valueDes);
          break;
        case r'rest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restId = valueDes;
          break;
        case r'super_follow_eligible':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.superFollowEligible = valueDes;
          break;
        case r'super_followed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.superFollowedBy = valueDes;
          break;
        case r'super_following':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.superFollowing = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  User deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserBuilder();
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

