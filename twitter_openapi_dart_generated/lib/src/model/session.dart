//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_features.dart';
import 'package:twitter_openapi_dart_generated/src/model/communities_actions.dart';
import 'package:built_value/json_object.dart';
import 'package:twitter_openapi_dart_generated/src/model/one_factor_login_eligibility.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'session.g.dart';

/// Session
///
/// Properties:
/// * [ssoInitTokens] 
/// * [communitiesActions] 
/// * [country] 
/// * [guestId] 
/// * [hasCommunityMemberships] 
/// * [isActiveCreator] 
/// * [isRestrictedSession] 
/// * [isSuperFollowSubscriber] 
/// * [language] 
/// * [oneFactorLoginEligibility] 
/// * [superFollowersCount] 
/// * [superFollowsApplicationStatus] 
/// * [userFeatures] 
/// * [userId] 
@BuiltValue()
abstract class Session implements Built<Session, SessionBuilder> {
  @BuiltValueField(wireName: r'SsoInitTokens')
  JsonObject? get ssoInitTokens;

  @BuiltValueField(wireName: r'communitiesActions')
  CommunitiesActions get communitiesActions;

  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'guestId')
  String get guestId;

  @BuiltValueField(wireName: r'hasCommunityMemberships')
  bool get hasCommunityMemberships;

  @BuiltValueField(wireName: r'isActiveCreator')
  bool get isActiveCreator;

  @BuiltValueField(wireName: r'isRestrictedSession')
  bool get isRestrictedSession;

  @BuiltValueField(wireName: r'isSuperFollowSubscriber')
  bool get isSuperFollowSubscriber;

  @BuiltValueField(wireName: r'language')
  String get language;

  @BuiltValueField(wireName: r'oneFactorLoginEligibility')
  OneFactorLoginEligibility get oneFactorLoginEligibility;

  @BuiltValueField(wireName: r'superFollowersCount')
  int get superFollowersCount;

  @BuiltValueField(wireName: r'superFollowsApplicationStatus')
  String get superFollowsApplicationStatus;

  @BuiltValueField(wireName: r'userFeatures')
  UserFeatures get userFeatures;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  Session._();

  factory Session([void updates(SessionBuilder b)]) = _$Session;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Session> get serializer => _$SessionSerializer();
}

class _$SessionSerializer implements PrimitiveSerializer<Session> {
  @override
  final Iterable<Type> types = const [Session, _$Session];

  @override
  final String wireName = r'Session';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Session object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ssoInitTokens != null) {
      yield r'SsoInitTokens';
      yield serializers.serialize(
        object.ssoInitTokens,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'communitiesActions';
    yield serializers.serialize(
      object.communitiesActions,
      specifiedType: const FullType(CommunitiesActions),
    );
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'guestId';
    yield serializers.serialize(
      object.guestId,
      specifiedType: const FullType(String),
    );
    yield r'hasCommunityMemberships';
    yield serializers.serialize(
      object.hasCommunityMemberships,
      specifiedType: const FullType(bool),
    );
    yield r'isActiveCreator';
    yield serializers.serialize(
      object.isActiveCreator,
      specifiedType: const FullType(bool),
    );
    yield r'isRestrictedSession';
    yield serializers.serialize(
      object.isRestrictedSession,
      specifiedType: const FullType(bool),
    );
    yield r'isSuperFollowSubscriber';
    yield serializers.serialize(
      object.isSuperFollowSubscriber,
      specifiedType: const FullType(bool),
    );
    yield r'language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(String),
    );
    yield r'oneFactorLoginEligibility';
    yield serializers.serialize(
      object.oneFactorLoginEligibility,
      specifiedType: const FullType(OneFactorLoginEligibility),
    );
    yield r'superFollowersCount';
    yield serializers.serialize(
      object.superFollowersCount,
      specifiedType: const FullType(int),
    );
    yield r'superFollowsApplicationStatus';
    yield serializers.serialize(
      object.superFollowsApplicationStatus,
      specifiedType: const FullType(String),
    );
    yield r'userFeatures';
    yield serializers.serialize(
      object.userFeatures,
      specifiedType: const FullType(UserFeatures),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Session object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'SsoInitTokens':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.ssoInitTokens = valueDes;
          break;
        case r'communitiesActions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CommunitiesActions),
          ) as CommunitiesActions;
          result.communitiesActions.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'guestId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guestId = valueDes;
          break;
        case r'hasCommunityMemberships':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasCommunityMemberships = valueDes;
          break;
        case r'isActiveCreator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActiveCreator = valueDes;
          break;
        case r'isRestrictedSession':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRestrictedSession = valueDes;
          break;
        case r'isSuperFollowSubscriber':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isSuperFollowSubscriber = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.language = valueDes;
          break;
        case r'oneFactorLoginEligibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OneFactorLoginEligibility),
          ) as OneFactorLoginEligibility;
          result.oneFactorLoginEligibility.replace(valueDes);
          break;
        case r'superFollowersCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.superFollowersCount = valueDes;
          break;
        case r'superFollowsApplicationStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.superFollowsApplicationStatus = valueDes;
          break;
        case r'userFeatures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserFeatures),
          ) as UserFeatures;
          result.userFeatures.replace(valueDes);
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  Session deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SessionBuilder();
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

