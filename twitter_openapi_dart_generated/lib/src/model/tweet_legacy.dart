//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_legacy_scopes.dart';
import 'package:twitter_openapi_dart_generated/src/model/extended_entities.dart';
import 'package:twitter_openapi_dart_generated/src/model/quoted_status_permalink.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/entities.dart';
import 'package:twitter_openapi_dart_generated/src/model/item_result.dart';
import 'package:twitter_openapi_dart_generated/src/model/self_thread.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_legacy.g.dart';

/// TweetLegacy
///
/// Properties:
/// * [bookmarkCount]
/// * [bookmarked]
/// * [conversationControl]
/// * [conversationIdStr]
/// * [createdAt]
/// * [displayTextRange]
/// * [entities]
/// * [extendedEntities]
/// * [favoriteCount]
/// * [favorited]
/// * [fullText]
/// * [idStr]
/// * [inReplyToScreenName]
/// * [inReplyToStatusIdStr]
/// * [inReplyToUserIdStr]
/// * [isQuoteStatus]
/// * [lang]
/// * [limitedActions]
/// * [place]
/// * [possiblySensitive]
/// * [possiblySensitiveEditable]
/// * [quoteCount]
/// * [quotedStatusIdStr]
/// * [quotedStatusPermalink]
/// * [replyCount]
/// * [retweetCount]
/// * [retweeted]
/// * [retweetedStatusResult]
/// * [scopes]
/// * [selfThread]
/// * [userIdStr]
@BuiltValue()
abstract class TweetLegacy implements Built<TweetLegacy, TweetLegacyBuilder> {
  @BuiltValueField(wireName: r'bookmark_count')
  int get bookmarkCount;

  @BuiltValueField(wireName: r'bookmarked')
  bool get bookmarked;

  @BuiltValueField(wireName: r'conversation_control')
  BuiltMap<String, JsonObject?>? get conversationControl;

  @BuiltValueField(wireName: r'conversation_id_str')
  String get conversationIdStr;

  @BuiltValueField(wireName: r'created_at')
  String get createdAt;

  @BuiltValueField(wireName: r'display_text_range')
  BuiltList<int> get displayTextRange;

  @BuiltValueField(wireName: r'entities')
  Entities get entities;

  @BuiltValueField(wireName: r'extended_entities')
  ExtendedEntities? get extendedEntities;

  @BuiltValueField(wireName: r'favorite_count')
  int get favoriteCount;

  @BuiltValueField(wireName: r'favorited')
  bool get favorited;

  @BuiltValueField(wireName: r'full_text')
  String get fullText;

  @BuiltValueField(wireName: r'id_str')
  String get idStr;

  @BuiltValueField(wireName: r'in_reply_to_screen_name')
  String? get inReplyToScreenName;

  @BuiltValueField(wireName: r'in_reply_to_status_id_str')
  String? get inReplyToStatusIdStr;

  @BuiltValueField(wireName: r'in_reply_to_user_id_str')
  String? get inReplyToUserIdStr;

  @BuiltValueField(wireName: r'is_quote_status')
  bool get isQuoteStatus;

  @BuiltValueField(wireName: r'lang')
  String get lang;

  @BuiltValueField(wireName: r'limited_actions')
  TweetLegacyLimitedActionsEnum? get limitedActions;
  // enum limitedActionsEnum {  limited_replies,  community_tweet_non_member_public_community,  non_compliant,  dynamic_product_ad,  stale_tweet,  };

  @BuiltValueField(wireName: r'place')
  BuiltMap<String, JsonObject?>? get place;

  @BuiltValueField(wireName: r'possibly_sensitive')
  bool? get possiblySensitive;

  @BuiltValueField(wireName: r'possibly_sensitive_editable')
  bool? get possiblySensitiveEditable;

  @BuiltValueField(wireName: r'quote_count')
  int get quoteCount;

  @BuiltValueField(wireName: r'quoted_status_id_str')
  String? get quotedStatusIdStr;

  @BuiltValueField(wireName: r'quoted_status_permalink')
  QuotedStatusPermalink? get quotedStatusPermalink;

  @BuiltValueField(wireName: r'reply_count')
  int get replyCount;

  @BuiltValueField(wireName: r'retweet_count')
  int get retweetCount;

  @BuiltValueField(wireName: r'retweeted')
  bool get retweeted;

  @BuiltValueField(wireName: r'retweeted_status_result')
  ItemResult? get retweetedStatusResult;

  @BuiltValueField(wireName: r'scopes')
  TweetLegacyScopes? get scopes;

  @BuiltValueField(wireName: r'self_thread')
  SelfThread? get selfThread;

  @BuiltValueField(wireName: r'user_id_str')
  String get userIdStr;

  TweetLegacy._();

  factory TweetLegacy([void updates(TweetLegacyBuilder b)]) = _$TweetLegacy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetLegacyBuilder b) => b
    ..possiblySensitive = false
    ..possiblySensitiveEditable = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetLegacy> get serializer => _$TweetLegacySerializer();
}

class _$TweetLegacySerializer implements PrimitiveSerializer<TweetLegacy> {
  @override
  final Iterable<Type> types = const [TweetLegacy, _$TweetLegacy];

  @override
  final String wireName = r'TweetLegacy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetLegacy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bookmark_count';
    yield serializers.serialize(
      object.bookmarkCount,
      specifiedType: const FullType(int),
    );
    yield r'bookmarked';
    yield serializers.serialize(
      object.bookmarked,
      specifiedType: const FullType(bool),
    );
    if (object.conversationControl != null) {
      yield r'conversation_control';
      yield serializers.serialize(
        object.conversationControl,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    yield r'conversation_id_str';
    yield serializers.serialize(
      object.conversationIdStr,
      specifiedType: const FullType(String),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(String),
    );
    yield r'display_text_range';
    yield serializers.serialize(
      object.displayTextRange,
      specifiedType: const FullType(BuiltList, [FullType(int)]),
    );
    yield r'entities';
    yield serializers.serialize(
      object.entities,
      specifiedType: const FullType(Entities),
    );
    if (object.extendedEntities != null) {
      yield r'extended_entities';
      yield serializers.serialize(
        object.extendedEntities,
        specifiedType: const FullType(ExtendedEntities),
      );
    }
    yield r'favorite_count';
    yield serializers.serialize(
      object.favoriteCount,
      specifiedType: const FullType(int),
    );
    yield r'favorited';
    yield serializers.serialize(
      object.favorited,
      specifiedType: const FullType(bool),
    );
    yield r'full_text';
    yield serializers.serialize(
      object.fullText,
      specifiedType: const FullType(String),
    );
    yield r'id_str';
    yield serializers.serialize(
      object.idStr,
      specifiedType: const FullType(String),
    );
    if (object.inReplyToScreenName != null) {
      yield r'in_reply_to_screen_name';
      yield serializers.serialize(
        object.inReplyToScreenName,
        specifiedType: const FullType(String),
      );
    }
    if (object.inReplyToStatusIdStr != null) {
      yield r'in_reply_to_status_id_str';
      yield serializers.serialize(
        object.inReplyToStatusIdStr,
        specifiedType: const FullType(String),
      );
    }
    if (object.inReplyToUserIdStr != null) {
      yield r'in_reply_to_user_id_str';
      yield serializers.serialize(
        object.inReplyToUserIdStr,
        specifiedType: const FullType(String),
      );
    }
    yield r'is_quote_status';
    yield serializers.serialize(
      object.isQuoteStatus,
      specifiedType: const FullType(bool),
    );
    yield r'lang';
    yield serializers.serialize(
      object.lang,
      specifiedType: const FullType(String),
    );
    if (object.limitedActions != null) {
      yield r'limited_actions';
      yield serializers.serialize(
        object.limitedActions,
        specifiedType: const FullType(TweetLegacyLimitedActionsEnum),
      );
    }
    if (object.place != null) {
      yield r'place';
      yield serializers.serialize(
        object.place,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.possiblySensitive != null) {
      yield r'possibly_sensitive';
      yield serializers.serialize(
        object.possiblySensitive,
        specifiedType: const FullType(bool),
      );
    }
    if (object.possiblySensitiveEditable != null) {
      yield r'possibly_sensitive_editable';
      yield serializers.serialize(
        object.possiblySensitiveEditable,
        specifiedType: const FullType(bool),
      );
    }
    yield r'quote_count';
    yield serializers.serialize(
      object.quoteCount,
      specifiedType: const FullType(int),
    );
    if (object.quotedStatusIdStr != null) {
      yield r'quoted_status_id_str';
      yield serializers.serialize(
        object.quotedStatusIdStr,
        specifiedType: const FullType(String),
      );
    }
    if (object.quotedStatusPermalink != null) {
      yield r'quoted_status_permalink';
      yield serializers.serialize(
        object.quotedStatusPermalink,
        specifiedType: const FullType(QuotedStatusPermalink),
      );
    }
    yield r'reply_count';
    yield serializers.serialize(
      object.replyCount,
      specifiedType: const FullType(int),
    );
    yield r'retweet_count';
    yield serializers.serialize(
      object.retweetCount,
      specifiedType: const FullType(int),
    );
    yield r'retweeted';
    yield serializers.serialize(
      object.retweeted,
      specifiedType: const FullType(bool),
    );
    if (object.retweetedStatusResult != null) {
      yield r'retweeted_status_result';
      yield serializers.serialize(
        object.retweetedStatusResult,
        specifiedType: const FullType(ItemResult),
      );
    }
    if (object.scopes != null) {
      yield r'scopes';
      yield serializers.serialize(
        object.scopes,
        specifiedType: const FullType(TweetLegacyScopes),
      );
    }
    if (object.selfThread != null) {
      yield r'self_thread';
      yield serializers.serialize(
        object.selfThread,
        specifiedType: const FullType(SelfThread),
      );
    }
    yield r'user_id_str';
    yield serializers.serialize(
      object.userIdStr,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetLegacy object, {
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
    required TweetLegacyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bookmark_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bookmarkCount = valueDes;
          break;
        case r'bookmarked':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bookmarked = valueDes;
          break;
        case r'conversation_control':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.conversationControl.replace(valueDes);
          break;
        case r'conversation_id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conversationIdStr = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'display_text_range':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.displayTextRange.replace(valueDes);
          break;
        case r'entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Entities),
          ) as Entities;
          result.entities.replace(valueDes);
          break;
        case r'extended_entities':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ExtendedEntities),
          ) as ExtendedEntities;
          result.extendedEntities.replace(valueDes);
          break;
        case r'favorite_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.favoriteCount = valueDes;
          break;
        case r'favorited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.favorited = valueDes;
          break;
        case r'full_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullText = valueDes;
          break;
        case r'id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idStr = valueDes;
          break;
        case r'in_reply_to_screen_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inReplyToScreenName = valueDes;
          break;
        case r'in_reply_to_status_id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inReplyToStatusIdStr = valueDes;
          break;
        case r'in_reply_to_user_id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inReplyToUserIdStr = valueDes;
          break;
        case r'is_quote_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isQuoteStatus = valueDes;
          break;
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lang = valueDes;
          break;
        case r'limited_actions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetLegacyLimitedActionsEnum),
          ) as TweetLegacyLimitedActionsEnum;
          result.limitedActions = valueDes;
          break;
        case r'place':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.place.replace(valueDes);
          break;
        case r'possibly_sensitive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.possiblySensitive = valueDes;
          break;
        case r'possibly_sensitive_editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.possiblySensitiveEditable = valueDes;
          break;
        case r'quote_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quoteCount = valueDes;
          break;
        case r'quoted_status_id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.quotedStatusIdStr = valueDes;
          break;
        case r'quoted_status_permalink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotedStatusPermalink),
          ) as QuotedStatusPermalink;
          result.quotedStatusPermalink.replace(valueDes);
          break;
        case r'reply_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.replyCount = valueDes;
          break;
        case r'retweet_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.retweetCount = valueDes;
          break;
        case r'retweeted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.retweeted = valueDes;
          break;
        case r'retweeted_status_result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ItemResult),
          ) as ItemResult;
          result.retweetedStatusResult.replace(valueDes);
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetLegacyScopes),
          ) as TweetLegacyScopes;
          result.scopes.replace(valueDes);
          break;
        case r'self_thread':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SelfThread),
          ) as SelfThread;
          result.selfThread.replace(valueDes);
          break;
        case r'user_id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userIdStr = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetLegacy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetLegacyBuilder();
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

class TweetLegacyLimitedActionsEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'limited_replies')
  static const TweetLegacyLimitedActionsEnum limitedReplies =
      _$tweetLegacyLimitedActionsEnum_limitedReplies;
  @BuiltValueEnumConst(wireName: r'community_tweet_non_member_public_community')
  static const TweetLegacyLimitedActionsEnum
      communityTweetNonMemberPublicCommunity =
      _$tweetLegacyLimitedActionsEnum_communityTweetNonMemberPublicCommunity;
  @BuiltValueEnumConst(wireName: r'non_compliant')
  static const TweetLegacyLimitedActionsEnum nonCompliant =
      _$tweetLegacyLimitedActionsEnum_nonCompliant;
  @BuiltValueEnumConst(wireName: r'dynamic_product_ad')
  static const TweetLegacyLimitedActionsEnum dynamicProductAd =
      _$tweetLegacyLimitedActionsEnum_dynamicProductAd;
  @BuiltValueEnumConst(wireName: r'stale_tweet')
  static const TweetLegacyLimitedActionsEnum staleTweet =
      _$tweetLegacyLimitedActionsEnum_staleTweet;

  static Serializer<TweetLegacyLimitedActionsEnum> get serializer =>
      _$tweetLegacyLimitedActionsEnumSerializer;

  const TweetLegacyLimitedActionsEnum._(String name) : super(name);

  static BuiltSet<TweetLegacyLimitedActionsEnum> get values =>
      _$tweetLegacyLimitedActionsEnumValues;
  static TweetLegacyLimitedActionsEnum valueOf(String name) =>
      _$tweetLegacyLimitedActionsEnumValueOf(name);
}
