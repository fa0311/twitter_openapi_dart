//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_friendships_request.g.dart';

/// PostCreateFriendshipsRequest
///
/// Properties:
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
@BuiltValue()
abstract class PostCreateFriendshipsRequest implements Built<PostCreateFriendshipsRequest, PostCreateFriendshipsRequestBuilder> {
  @BuiltValueField(wireName: r'include_blocked_by')
  int? get includeBlockedBy;

  @BuiltValueField(wireName: r'include_blocking')
  int? get includeBlocking;

  @BuiltValueField(wireName: r'include_can_dm')
  int? get includeCanDm;

  @BuiltValueField(wireName: r'include_can_media_tag')
  int? get includeCanMediaTag;

  @BuiltValueField(wireName: r'include_ext_has_nft_avatar')
  int? get includeExtHasNftAvatar;

  @BuiltValueField(wireName: r'include_ext_is_blue_verified')
  int? get includeExtIsBlueVerified;

  @BuiltValueField(wireName: r'include_ext_profile_image_shape')
  int? get includeExtProfileImageShape;

  @BuiltValueField(wireName: r'include_ext_verified_type')
  int? get includeExtVerifiedType;

  @BuiltValueField(wireName: r'include_followed_by')
  int? get includeFollowedBy;

  @BuiltValueField(wireName: r'include_mute_edge')
  int? get includeMuteEdge;

  @BuiltValueField(wireName: r'include_profile_interstitial_type')
  int? get includeProfileInterstitialType;

  @BuiltValueField(wireName: r'include_want_retweets')
  int? get includeWantRetweets;

  @BuiltValueField(wireName: r'skip_status')
  int? get skipStatus;

  @BuiltValueField(wireName: r'user_id')
  int? get userId;

  PostCreateFriendshipsRequest._();

  factory PostCreateFriendshipsRequest([void updates(PostCreateFriendshipsRequestBuilder b)]) = _$PostCreateFriendshipsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateFriendshipsRequestBuilder b) => b
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
      ..userId = 44196397;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateFriendshipsRequest> get serializer => _$PostCreateFriendshipsRequestSerializer();
}

class _$PostCreateFriendshipsRequestSerializer implements PrimitiveSerializer<PostCreateFriendshipsRequest> {
  @override
  final Iterable<Type> types = const [PostCreateFriendshipsRequest, _$PostCreateFriendshipsRequest];

  @override
  final String wireName = r'PostCreateFriendshipsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateFriendshipsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.includeBlockedBy != null) {
      yield r'include_blocked_by';
      yield serializers.serialize(
        object.includeBlockedBy,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeBlocking != null) {
      yield r'include_blocking';
      yield serializers.serialize(
        object.includeBlocking,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeCanDm != null) {
      yield r'include_can_dm';
      yield serializers.serialize(
        object.includeCanDm,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeCanMediaTag != null) {
      yield r'include_can_media_tag';
      yield serializers.serialize(
        object.includeCanMediaTag,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeExtHasNftAvatar != null) {
      yield r'include_ext_has_nft_avatar';
      yield serializers.serialize(
        object.includeExtHasNftAvatar,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeExtIsBlueVerified != null) {
      yield r'include_ext_is_blue_verified';
      yield serializers.serialize(
        object.includeExtIsBlueVerified,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeExtProfileImageShape != null) {
      yield r'include_ext_profile_image_shape';
      yield serializers.serialize(
        object.includeExtProfileImageShape,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeExtVerifiedType != null) {
      yield r'include_ext_verified_type';
      yield serializers.serialize(
        object.includeExtVerifiedType,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeFollowedBy != null) {
      yield r'include_followed_by';
      yield serializers.serialize(
        object.includeFollowedBy,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeMuteEdge != null) {
      yield r'include_mute_edge';
      yield serializers.serialize(
        object.includeMuteEdge,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeProfileInterstitialType != null) {
      yield r'include_profile_interstitial_type';
      yield serializers.serialize(
        object.includeProfileInterstitialType,
        specifiedType: const FullType(int),
      );
    }
    if (object.includeWantRetweets != null) {
      yield r'include_want_retweets';
      yield serializers.serialize(
        object.includeWantRetweets,
        specifiedType: const FullType(int),
      );
    }
    if (object.skipStatus != null) {
      yield r'skip_status';
      yield serializers.serialize(
        object.skipStatus,
        specifiedType: const FullType(int),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateFriendshipsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PostCreateFriendshipsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(int),
          ) as int;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateFriendshipsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateFriendshipsRequestBuilder();
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

