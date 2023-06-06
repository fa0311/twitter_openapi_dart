//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_results.dart';
import 'package:twitter_openapi_dart_generated/src/model/social_context.dart';
import 'package:twitter_openapi_dart_generated/src/model/content_item_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'timeline_user.g.dart';

/// TimelineUser
///
/// Properties:
/// * [socialContext]
/// * [typename]
/// * [itemType]
/// * [userDisplayType]
/// * [userResults]
@BuiltValue()
abstract class TimelineUser
    implements Built<TimelineUser, TimelineUserBuilder> {
  @BuiltValueField(wireName: r'SocialContext')
  SocialContext? get socialContext;

  @BuiltValueField(wireName: r'__typename')
  TypeName get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  TimelineTimelineModule,  TweetTombstone,  Tweet,  User,  };

  @BuiltValueField(wireName: r'itemType')
  ContentItemType get itemType;
  // enum itemTypeEnum {  TimelineTweet,  TimelineTimelineCursor,  TimelineUser,  };

  @BuiltValueField(wireName: r'userDisplayType')
  String get userDisplayType;

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
    if (object.socialContext != null) {
      yield r'SocialContext';
      yield serializers.serialize(
        object.socialContext,
        specifiedType: const FullType(SocialContext),
      );
    }
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
    yield r'userDisplayType';
    yield serializers.serialize(
      object.userDisplayType,
      specifiedType: const FullType(String),
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
        case r'SocialContext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SocialContext),
          ) as SocialContext;
          result.socialContext.replace(valueDes);
          break;
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
        case r'userDisplayType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
