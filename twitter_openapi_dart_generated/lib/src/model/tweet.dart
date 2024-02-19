//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/birdwatch_pivot.dart';
import 'package:twitter_openapi_dart_generated/src/model/note_tweet.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_card.dart';
import 'package:twitter_openapi_dart_generated/src/model/unified_card.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_previous_counts.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_edit_prespective.dart';
import 'package:twitter_openapi_dart_generated/src/model/type_name.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/user_result_core.dart';
import 'package:twitter_openapi_dart_generated/src/model/author_community_relationship.dart';
import 'package:twitter_openapi_dart_generated/src/model/super_follows_reply_user_result.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_edit_control.dart';
import 'package:twitter_openapi_dart_generated/src/model/item_result.dart';
import 'package:twitter_openapi_dart_generated/src/model/quoted_ref_result.dart';
import 'package:built_value/json_object.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_legacy.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_view.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet.g.dart';

/// Tweet
///
/// Properties:
/// * [typename]
/// * [authorCommunityRelationship]
/// * [birdwatchPivot]
/// * [card]
/// * [core]
/// * [editControl]
/// * [editPrespective]
/// * [hasBirdwatchNotes]
/// * [isTranslatable]
/// * [legacy]
/// * [noteTweet]
/// * [previousCounts]
/// * [quickPromoteEligibility]
/// * [quotedRefResult]
/// * [quotedStatusResult]
/// * [restId]
/// * [source_]
/// * [superFollowsReplyUserResult]
/// * [unifiedCard]
/// * [unmentionData]
/// * [views]
@BuiltValue()
abstract class Tweet implements Built<Tweet, TweetBuilder> {
  @BuiltValueField(wireName: r'__typename')
  TypeName? get typename;
  // enum typenameEnum {  TimelineTweet,  TimelineTimelineItem,  TimelineUser,  TimelineTimelineCursor,  TweetWithVisibilityResults,  ContextualTweetInterstitial,  TimelineTimelineModule,  TweetTombstone,  TimelinePrompt,  TimelineMessagePrompt,  TimelineCommunity,  TweetUnavailable,  Tweet,  User,  UserUnavailable,  Community,  CommunityDeleteActionUnavailable,  CommunityJoinAction,  CommunityLeaveActionUnavailable,  CommunityTweetPinActionUnavailable,  CommunityInvitesUnavailable,  CommunityJoinRequestsUnavailable,  };

  @BuiltValueField(wireName: r'author_community_relationship')
  AuthorCommunityRelationship? get authorCommunityRelationship;

  @BuiltValueField(wireName: r'birdwatch_pivot')
  BirdwatchPivot? get birdwatchPivot;

  @BuiltValueField(wireName: r'card')
  TweetCard? get card;

  @BuiltValueField(wireName: r'core')
  UserResultCore? get core;

  @BuiltValueField(wireName: r'edit_control')
  TweetEditControl? get editControl;

  @BuiltValueField(wireName: r'edit_prespective')
  TweetEditPrespective? get editPrespective;

  @BuiltValueField(wireName: r'has_birdwatch_notes')
  bool? get hasBirdwatchNotes;

  @BuiltValueField(wireName: r'is_translatable')
  bool? get isTranslatable;

  @BuiltValueField(wireName: r'legacy')
  TweetLegacy? get legacy;

  @BuiltValueField(wireName: r'note_tweet')
  NoteTweet? get noteTweet;

  @BuiltValueField(wireName: r'previous_counts')
  TweetPreviousCounts? get previousCounts;

  @BuiltValueField(wireName: r'quick_promote_eligibility')
  JsonObject? get quickPromoteEligibility;

  @BuiltValueField(wireName: r'quotedRefResult')
  QuotedRefResult? get quotedRefResult;

  @BuiltValueField(wireName: r'quoted_status_result')
  ItemResult? get quotedStatusResult;

  @BuiltValueField(wireName: r'rest_id')
  String get restId;

  @BuiltValueField(wireName: r'source')
  String? get source_;

  @BuiltValueField(wireName: r'superFollowsReplyUserResult')
  SuperFollowsReplyUserResult? get superFollowsReplyUserResult;

  @BuiltValueField(wireName: r'unified_card')
  UnifiedCard? get unifiedCard;

  @BuiltValueField(wireName: r'unmention_data')
  BuiltMap<String, JsonObject?>? get unmentionData;

  @BuiltValueField(wireName: r'views')
  TweetView? get views;

  Tweet._();

  factory Tweet([void updates(TweetBuilder b)]) = _$Tweet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetBuilder b) => b..isTranslatable = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<Tweet> get serializer => _$TweetSerializer();
}

class _$TweetSerializer implements PrimitiveSerializer<Tweet> {
  @override
  final Iterable<Type> types = const [Tweet, _$Tweet];

  @override
  final String wireName = r'Tweet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Tweet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.typename != null) {
      yield r'__typename';
      yield serializers.serialize(
        object.typename,
        specifiedType: const FullType(TypeName),
      );
    }
    if (object.authorCommunityRelationship != null) {
      yield r'author_community_relationship';
      yield serializers.serialize(
        object.authorCommunityRelationship,
        specifiedType: const FullType(AuthorCommunityRelationship),
      );
    }
    if (object.birdwatchPivot != null) {
      yield r'birdwatch_pivot';
      yield serializers.serialize(
        object.birdwatchPivot,
        specifiedType: const FullType(BirdwatchPivot),
      );
    }
    if (object.card != null) {
      yield r'card';
      yield serializers.serialize(
        object.card,
        specifiedType: const FullType(TweetCard),
      );
    }
    if (object.core != null) {
      yield r'core';
      yield serializers.serialize(
        object.core,
        specifiedType: const FullType(UserResultCore),
      );
    }
    if (object.editControl != null) {
      yield r'edit_control';
      yield serializers.serialize(
        object.editControl,
        specifiedType: const FullType(TweetEditControl),
      );
    }
    if (object.editPrespective != null) {
      yield r'edit_prespective';
      yield serializers.serialize(
        object.editPrespective,
        specifiedType: const FullType(TweetEditPrespective),
      );
    }
    if (object.hasBirdwatchNotes != null) {
      yield r'has_birdwatch_notes';
      yield serializers.serialize(
        object.hasBirdwatchNotes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isTranslatable != null) {
      yield r'is_translatable';
      yield serializers.serialize(
        object.isTranslatable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.legacy != null) {
      yield r'legacy';
      yield serializers.serialize(
        object.legacy,
        specifiedType: const FullType(TweetLegacy),
      );
    }
    if (object.noteTweet != null) {
      yield r'note_tweet';
      yield serializers.serialize(
        object.noteTweet,
        specifiedType: const FullType(NoteTweet),
      );
    }
    if (object.previousCounts != null) {
      yield r'previous_counts';
      yield serializers.serialize(
        object.previousCounts,
        specifiedType: const FullType(TweetPreviousCounts),
      );
    }
    if (object.quickPromoteEligibility != null) {
      yield r'quick_promote_eligibility';
      yield serializers.serialize(
        object.quickPromoteEligibility,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.quotedRefResult != null) {
      yield r'quotedRefResult';
      yield serializers.serialize(
        object.quotedRefResult,
        specifiedType: const FullType(QuotedRefResult),
      );
    }
    if (object.quotedStatusResult != null) {
      yield r'quoted_status_result';
      yield serializers.serialize(
        object.quotedStatusResult,
        specifiedType: const FullType(ItemResult),
      );
    }
    yield r'rest_id';
    yield serializers.serialize(
      object.restId,
      specifiedType: const FullType(String),
    );
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
    if (object.superFollowsReplyUserResult != null) {
      yield r'superFollowsReplyUserResult';
      yield serializers.serialize(
        object.superFollowsReplyUserResult,
        specifiedType: const FullType(SuperFollowsReplyUserResult),
      );
    }
    if (object.unifiedCard != null) {
      yield r'unified_card';
      yield serializers.serialize(
        object.unifiedCard,
        specifiedType: const FullType(UnifiedCard),
      );
    }
    if (object.unmentionData != null) {
      yield r'unmention_data';
      yield serializers.serialize(
        object.unmentionData,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.views != null) {
      yield r'views';
      yield serializers.serialize(
        object.views,
        specifiedType: const FullType(TweetView),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Tweet object, {
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
    required TweetBuilder result,
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
        case r'author_community_relationship':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuthorCommunityRelationship),
          ) as AuthorCommunityRelationship;
          result.authorCommunityRelationship.replace(valueDes);
          break;
        case r'birdwatch_pivot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BirdwatchPivot),
          ) as BirdwatchPivot;
          result.birdwatchPivot.replace(valueDes);
          break;
        case r'card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetCard),
          ) as TweetCard;
          result.card.replace(valueDes);
          break;
        case r'core':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserResultCore),
          ) as UserResultCore;
          result.core.replace(valueDes);
          break;
        case r'edit_control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetEditControl),
          ) as TweetEditControl;
          result.editControl.replace(valueDes);
          break;
        case r'edit_prespective':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetEditPrespective),
          ) as TweetEditPrespective;
          result.editPrespective.replace(valueDes);
          break;
        case r'has_birdwatch_notes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasBirdwatchNotes = valueDes;
          break;
        case r'is_translatable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isTranslatable = valueDes;
          break;
        case r'legacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetLegacy),
          ) as TweetLegacy;
          result.legacy.replace(valueDes);
          break;
        case r'note_tweet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NoteTweet),
          ) as NoteTweet;
          result.noteTweet.replace(valueDes);
          break;
        case r'previous_counts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetPreviousCounts),
          ) as TweetPreviousCounts;
          result.previousCounts.replace(valueDes);
          break;
        case r'quick_promote_eligibility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.quickPromoteEligibility = valueDes;
          break;
        case r'quotedRefResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotedRefResult),
          ) as QuotedRefResult;
          result.quotedRefResult.replace(valueDes);
          break;
        case r'quoted_status_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemResult),
          ) as ItemResult;
          result.quotedStatusResult.replace(valueDes);
          break;
        case r'rest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restId = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'superFollowsReplyUserResult':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SuperFollowsReplyUserResult),
          ) as SuperFollowsReplyUserResult;
          result.superFollowsReplyUserResult.replace(valueDes);
          break;
        case r'unified_card':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnifiedCard),
          ) as UnifiedCard;
          result.unifiedCard.replace(valueDes);
          break;
        case r'unmention_data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.unmentionData.replace(valueDes);
          break;
        case r'views':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetView),
          ) as TweetView;
          result.views.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Tweet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetBuilder();
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
