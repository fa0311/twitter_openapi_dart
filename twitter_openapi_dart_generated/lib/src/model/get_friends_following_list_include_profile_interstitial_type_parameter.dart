//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_friends_following_list_include_profile_interstitial_type_parameter.g.dart';

/// GetFriendsFollowingListIncludeProfileInterstitialTypeParameter
///
/// Properties:
/// * [count] 
/// * [cursor] 
/// * [includeBlockedBy] 
/// * [includeBlocking] 
/// * [includeCanDm] 
/// * [includeCanMediaTag] 
/// * [includeExtHasNftAvatar] 
/// * [includeExtIsBlueVerified] 
/// * [includeExtProfileImageShape] 
/// * [includeExtVerifiedType] 
/// * [includeFollowedBy] 
/// * [includeMuteEdge] 
/// * [includeProfileInterstitialType] 
/// * [includeWantRetweets] 
/// * [skipStatus] 
/// * [userId] 
/// * [withTotalCount] 
@BuiltValue()
abstract class GetFriendsFollowingListIncludeProfileInterstitialTypeParameter implements Built<GetFriendsFollowingListIncludeProfileInterstitialTypeParameter, GetFriendsFollowingListIncludeProfileInterstitialTypeParameterBuilder> {
  @BuiltValueField(wireName: r'count')
  int get count;

  @BuiltValueField(wireName: r'cursor')
  int get cursor;

  @BuiltValueField(wireName: r'include_blocked_by')
  int get includeBlockedBy;

  @BuiltValueField(wireName: r'include_blocking')
  int get includeBlocking;

  @BuiltValueField(wireName: r'include_can_dm')
  int get includeCanDm;

  @BuiltValueField(wireName: r'include_can_media_tag')
  int get includeCanMediaTag;

  @BuiltValueField(wireName: r'include_ext_has_nft_avatar')
  int get includeExtHasNftAvatar;

  @BuiltValueField(wireName: r'include_ext_is_blue_verified')
  int get includeExtIsBlueVerified;

  @BuiltValueField(wireName: r'include_ext_profile_image_shape')
  int get includeExtProfileImageShape;

  @BuiltValueField(wireName: r'include_ext_verified_type')
  int get includeExtVerifiedType;

  @BuiltValueField(wireName: r'include_followed_by')
  int get includeFollowedBy;

  @BuiltValueField(wireName: r'include_mute_edge')
  int get includeMuteEdge;

  @BuiltValueField(wireName: r'include_profile_interstitial_type')
  int get includeProfileInterstitialType;

  @BuiltValueField(wireName: r'include_want_retweets')
  int get includeWantRetweets;

  @BuiltValueField(wireName: r'skip_status')
  int get skipStatus;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'with_total_count')
  bool get withTotalCount;

  GetFriendsFollowingListIncludeProfileInterstitialTypeParameter._();

  factory GetFriendsFollowingListIncludeProfileInterstitialTypeParameter([void updates(GetFriendsFollowingListIncludeProfileInterstitialTypeParameterBuilder b)]) = _$GetFriendsFollowingListIncludeProfileInterstitialTypeParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetFriendsFollowingListIncludeProfileInterstitialTypeParameterBuilder b) => b
      ..count = 3
      ..cursor = -1
      ..includeBlockedBy = 1
      ..includeBlocking = 1
      ..includeCanDm = 1
      ..includeCanMediaTag = 1
      ..includeExtHasNftAvatar = 1
      ..includeExtIsBlueVerified = 1
      ..includeExtProfileImageShape = 1
      ..includeExtVerifiedType = 1
      ..includeFollowedBy = 1
      ..includeMuteEdge = 1
      ..includeProfileInterstitialType = 1
      ..includeWantRetweets = 1
      ..skipStatus = 1
      ..userId = '44196397'
      ..withTotalCount = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetFriendsFollowingListIncludeProfileInterstitialTypeParameter> get serializer => _$GetFriendsFollowingListIncludeProfileInterstitialTypeParameterSerializer();
}

class _$GetFriendsFollowingListIncludeProfileInterstitialTypeParameterSerializer implements PrimitiveSerializer<GetFriendsFollowingListIncludeProfileInterstitialTypeParameter> {
  @override
  final Iterable<Type> types = const [GetFriendsFollowingListIncludeProfileInterstitialTypeParameter, _$GetFriendsFollowingListIncludeProfileInterstitialTypeParameter];

  @override
  final String wireName = r'GetFriendsFollowingListIncludeProfileInterstitialTypeParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetFriendsFollowingListIncludeProfileInterstitialTypeParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
    yield r'cursor';
    yield serializers.serialize(
      object.cursor,
      specifiedType: const FullType(int),
    );
    yield r'include_blocked_by';
    yield serializers.serialize(
      object.includeBlockedBy,
      specifiedType: const FullType(int),
    );
    yield r'include_blocking';
    yield serializers.serialize(
      object.includeBlocking,
      specifiedType: const FullType(int),
    );
    yield r'include_can_dm';
    yield serializers.serialize(
      object.includeCanDm,
      specifiedType: const FullType(int),
    );
    yield r'include_can_media_tag';
    yield serializers.serialize(
      object.includeCanMediaTag,
      specifiedType: const FullType(int),
    );
    yield r'include_ext_has_nft_avatar';
    yield serializers.serialize(
      object.includeExtHasNftAvatar,
      specifiedType: const FullType(int),
    );
    yield r'include_ext_is_blue_verified';
    yield serializers.serialize(
      object.includeExtIsBlueVerified,
      specifiedType: const FullType(int),
    );
    yield r'include_ext_profile_image_shape';
    yield serializers.serialize(
      object.includeExtProfileImageShape,
      specifiedType: const FullType(int),
    );
    yield r'include_ext_verified_type';
    yield serializers.serialize(
      object.includeExtVerifiedType,
      specifiedType: const FullType(int),
    );
    yield r'include_followed_by';
    yield serializers.serialize(
      object.includeFollowedBy,
      specifiedType: const FullType(int),
    );
    yield r'include_mute_edge';
    yield serializers.serialize(
      object.includeMuteEdge,
      specifiedType: const FullType(int),
    );
    yield r'include_profile_interstitial_type';
    yield serializers.serialize(
      object.includeProfileInterstitialType,
      specifiedType: const FullType(int),
    );
    yield r'include_want_retweets';
    yield serializers.serialize(
      object.includeWantRetweets,
      specifiedType: const FullType(int),
    );
    yield r'skip_status';
    yield serializers.serialize(
      object.skipStatus,
      specifiedType: const FullType(int),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'with_total_count';
    yield serializers.serialize(
      object.withTotalCount,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetFriendsFollowingListIncludeProfileInterstitialTypeParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetFriendsFollowingListIncludeProfileInterstitialTypeParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'cursor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.cursor = valueDes;
          break;
        case r'include_blocked_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeBlockedBy = valueDes;
          break;
        case r'include_blocking':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeBlocking = valueDes;
          break;
        case r'include_can_dm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeCanDm = valueDes;
          break;
        case r'include_can_media_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeCanMediaTag = valueDes;
          break;
        case r'include_ext_has_nft_avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtHasNftAvatar = valueDes;
          break;
        case r'include_ext_is_blue_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtIsBlueVerified = valueDes;
          break;
        case r'include_ext_profile_image_shape':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtProfileImageShape = valueDes;
          break;
        case r'include_ext_verified_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeExtVerifiedType = valueDes;
          break;
        case r'include_followed_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeFollowedBy = valueDes;
          break;
        case r'include_mute_edge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeMuteEdge = valueDes;
          break;
        case r'include_profile_interstitial_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeProfileInterstitialType = valueDes;
          break;
        case r'include_want_retweets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.includeWantRetweets = valueDes;
          break;
        case r'skip_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.skipStatus = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'with_total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.withTotalCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetFriendsFollowingListIncludeProfileInterstitialTypeParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetFriendsFollowingListIncludeProfileInterstitialTypeParameterBuilder();
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

