//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_results.dart';
import 'package:twitter_openapi_dart_generated/src/model/social_context_union.dart';
import 'package:twitter_openapi_dart_generated/src/model/content_item_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_user.g.dart';

/// TimelineUser
///
/// Properties:
/// * [typename]
/// * [itemType]
/// * [socialContext]
/// * [userDisplayType]
/// * [userResults]
@BuiltValue()
abstract class TimelineUser
    implements Built<TimelineUser, TimelineUserBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'itemType')
  ContentItemType get itemType;
  // enum itemTypeEnum {  TimelineTweet,  TimelineTimelineCursor,  TimelineUser,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  };

  @BuiltValueField(wireName: r'socialContext')
  SocialContextUnion? get socialContext;

  @BuiltValueField(wireName: r'userDisplayType')
  TimelineUserUserDisplayTypeEnum get userDisplayType;
  // enum userDisplayTypeEnum {  User,  UserDetailed,  SubscribableUser,  };

  @BuiltValueField(wireName: r'user_results')
  UserResults get userResults;

  TimelineUser._();

  factory TimelineUser([void updates(TimelineUserBuilder b)]) = _$TimelineUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TimelineUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TimelineUser> get serializer => _$TimelineUserSerializer();
}

class _$TimelineUserSerializer implements PrimitiveSerializer<TimelineUser> {
  @override
  final Iterable<Type> types = const [TimelineUser, _$TimelineUser];

  @override
  final String wireName = r'TimelineUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TimelineUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'__typename';
    yield serializers.serialize(
      object.typename,
      specifiedType: const FullType(TypeName),
    );
    yield r'itemType';
    yield serializers.serialize(
      object.itemType,
      specifiedType: const FullType(ContentItemType),
    );
    if (object.socialContext != null) {
      yield r'socialContext';
      yield serializers.serialize(
        object.socialContext,
        specifiedType: const FullType(SocialContextUnion),
      );
    }
    yield r'userDisplayType';
    yield serializers.serialize(
      object.userDisplayType,
      specifiedType: const FullType(TimelineUserUserDisplayTypeEnum),
    );
    yield r'user_results';
    yield serializers.serialize(
      object.userResults,
      specifiedType: const FullType(UserResults),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TimelineUser object, {
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
    required TimelineUserBuilder result,
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
        case r'itemType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ContentItemType),
          ) as ContentItemType;
          result.itemType = valueDes;
          break;
        case r'socialContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialContextUnion),
          ) as SocialContextUnion;
          result.socialContext.replace(valueDes);
          break;
        case r'userDisplayType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TimelineUserUserDisplayTypeEnum),
          ) as TimelineUserUserDisplayTypeEnum;
          result.userDisplayType = valueDes;
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
  TimelineUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TimelineUserBuilder();
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

class TimelineUserUserDisplayTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'User')
  static const TimelineUserUserDisplayTypeEnum user =
      _$timelineUserUserDisplayTypeEnum_user;
  @BuiltValueEnumConst(wireName: r'UserDetailed')
  static const TimelineUserUserDisplayTypeEnum userDetailed =
      _$timelineUserUserDisplayTypeEnum_userDetailed;
  @BuiltValueEnumConst(wireName: r'SubscribableUser')
  static const TimelineUserUserDisplayTypeEnum subscribableUser =
      _$timelineUserUserDisplayTypeEnum_subscribableUser;

  static Serializer<TimelineUserUserDisplayTypeEnum> get serializer =>
      _$timelineUserUserDisplayTypeEnumSerializer;

  const TimelineUserUserDisplayTypeEnum._(String name) : super(name);

  static BuiltSet<TimelineUserUserDisplayTypeEnum> get values =>
      _$timelineUserUserDisplayTypeEnumValues;
  static TimelineUserUserDisplayTypeEnum valueOf(String name) =>
      _$timelineUserUserDisplayTypeEnumValueOf(name);
}
