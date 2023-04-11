//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_legacy.g.dart';

/// TweetLegacy
///
/// Properties:
/// * [bookmarkCount] 
/// * [bookmarked] 
/// * [createdAt] 
/// * [conversationIdStr] 
/// * [displayTextRange] 
/// * [entities] 
/// * [favoriteCount] 
/// * [favorited] 
/// * [fullText] 
/// * [isQuoteStatus] 
/// * [lang] 
/// * [possiblySensitive] 
/// * [possiblySensitiveEditable] 
/// * [quoteCount] 
/// * [replyCount] 
/// * [retweetCount] 
/// * [retweeted] 
/// * [userIdStr] 
/// * [idStr] 
@BuiltValue()
abstract class TweetLegacy implements Built<TweetLegacy, TweetLegacyBuilder> {
  @BuiltValueField(wireName: r'bookmark_count')
  int get bookmarkCount;

  @BuiltValueField(wireName: r'bookmarked')
  bool get bookmarked;

  @BuiltValueField(wireName: r'created_at')
  String? get createdAt;

  @BuiltValueField(wireName: r'conversation_id_str')
  String get conversationIdStr;

  @BuiltValueField(wireName: r'display_text_range')
  BuiltList<int> get displayTextRange;

  @BuiltValueField(wireName: r'entities')
  JsonObject get entities;

  @BuiltValueField(wireName: r'favorite_count')
  int get favoriteCount;

  @BuiltValueField(wireName: r'favorited')
  bool get favorited;

  @BuiltValueField(wireName: r'full_text')
  String get fullText;

  @BuiltValueField(wireName: r'is_quote_status')
  bool get isQuoteStatus;

  @BuiltValueField(wireName: r'lang')
  String get lang;

  @BuiltValueField(wireName: r'possibly_sensitive')
  bool? get possiblySensitive;

  @BuiltValueField(wireName: r'possibly_sensitive_editable')
  bool? get possiblySensitiveEditable;

  @BuiltValueField(wireName: r'quote_count')
  int get quoteCount;

  @BuiltValueField(wireName: r'reply_count')
  int get replyCount;

  @BuiltValueField(wireName: r'retweet_count')
  int get retweetCount;

  @BuiltValueField(wireName: r'retweeted')
  bool get retweeted;

  @BuiltValueField(wireName: r'user_id_str')
  String get userIdStr;

  @BuiltValueField(wireName: r'id_str')
  String get idStr;

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
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(String),
      );
    }
    yield r'conversation_id_str';
    yield serializers.serialize(
      object.conversationIdStr,
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
      specifiedType: const FullType(JsonObject),
    );
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
    yield r'user_id_str';
    yield serializers.serialize(
      object.userIdStr,
      specifiedType: const FullType(String),
    );
    yield r'id_str';
    yield serializers.serialize(
      object.idStr,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetLegacy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdAt = valueDes;
          break;
        case r'conversation_id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.conversationIdStr = valueDes;
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.entities = valueDes;
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
        case r'user_id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userIdStr = valueDes;
          break;
        case r'id_str':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.idStr = valueDes;
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

