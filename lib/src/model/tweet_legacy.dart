//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tweet_legacy.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TweetLegacy {
  /// Returns a new [TweetLegacy] instance.
  TweetLegacy({

    required  this.bookmarkCount,

    required  this.bookmarked,

    required  this.createdAt,

    required  this.conversationIdStr,

    required  this.displayTextRange,

    required  this.entities,

    required  this.favoriteCount,

    required  this.favorited,

    required  this.fullText,

    required  this.isQuoteStatus,

    required  this.lang,

     this.possiblySensitive = false,

     this.possiblySensitiveEditable = false,

    required  this.quoteCount,

    required  this.replyCount,

    required  this.retweetCount,

    required  this.retweeted,

    required  this.userIdStr,

    required  this.idStr,
  });

  @JsonKey(
    
    name: r'bookmark_count',
    required: true,
    includeIfNull: false
  )


  final int bookmarkCount;



  @JsonKey(
    
    name: r'bookmarked',
    required: true,
    includeIfNull: false
  )


  final bool bookmarked;



  @JsonKey(
    
    name: r'created_at',
    required: true,
    includeIfNull: false
  )


  final String createdAt;



  @JsonKey(
    
    name: r'conversation_id_str',
    required: true,
    includeIfNull: false
  )


  final String conversationIdStr;



  @JsonKey(
    
    name: r'display_text_range',
    required: true,
    includeIfNull: false
  )


  final List<int> displayTextRange;



  @JsonKey(
    
    name: r'entities',
    required: true,
    includeIfNull: false
  )


  final Object entities;



  @JsonKey(
    
    name: r'favorite_count',
    required: true,
    includeIfNull: false
  )


  final int favoriteCount;



  @JsonKey(
    
    name: r'favorited',
    required: true,
    includeIfNull: false
  )


  final bool favorited;



  @JsonKey(
    
    name: r'full_text',
    required: true,
    includeIfNull: false
  )


  final String fullText;



  @JsonKey(
    
    name: r'is_quote_status',
    required: true,
    includeIfNull: false
  )


  final bool isQuoteStatus;



  @JsonKey(
    
    name: r'lang',
    required: true,
    includeIfNull: false
  )


  final String lang;



  @JsonKey(
    defaultValue: false,
    name: r'possibly_sensitive',
    required: false,
    includeIfNull: false
  )


  final bool? possiblySensitive;



  @JsonKey(
    defaultValue: false,
    name: r'possibly_sensitive_editable',
    required: false,
    includeIfNull: false
  )


  final bool? possiblySensitiveEditable;



  @JsonKey(
    
    name: r'quote_count',
    required: true,
    includeIfNull: false
  )


  final int quoteCount;



  @JsonKey(
    
    name: r'reply_count',
    required: true,
    includeIfNull: false
  )


  final int replyCount;



  @JsonKey(
    
    name: r'retweet_count',
    required: true,
    includeIfNull: false
  )


  final int retweetCount;



  @JsonKey(
    
    name: r'retweeted',
    required: true,
    includeIfNull: false
  )


  final bool retweeted;



  @JsonKey(
    
    name: r'user_id_str',
    required: true,
    includeIfNull: false
  )


  final String userIdStr;



  @JsonKey(
    
    name: r'id_str',
    required: true,
    includeIfNull: false
  )


  final String idStr;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TweetLegacy &&
     other.bookmarkCount == bookmarkCount &&
     other.bookmarked == bookmarked &&
     other.createdAt == createdAt &&
     other.conversationIdStr == conversationIdStr &&
     other.displayTextRange == displayTextRange &&
     other.entities == entities &&
     other.favoriteCount == favoriteCount &&
     other.favorited == favorited &&
     other.fullText == fullText &&
     other.isQuoteStatus == isQuoteStatus &&
     other.lang == lang &&
     other.possiblySensitive == possiblySensitive &&
     other.possiblySensitiveEditable == possiblySensitiveEditable &&
     other.quoteCount == quoteCount &&
     other.replyCount == replyCount &&
     other.retweetCount == retweetCount &&
     other.retweeted == retweeted &&
     other.userIdStr == userIdStr &&
     other.idStr == idStr;

  @override
  int get hashCode =>
    bookmarkCount.hashCode +
    bookmarked.hashCode +
    createdAt.hashCode +
    conversationIdStr.hashCode +
    displayTextRange.hashCode +
    entities.hashCode +
    favoriteCount.hashCode +
    favorited.hashCode +
    fullText.hashCode +
    isQuoteStatus.hashCode +
    lang.hashCode +
    possiblySensitive.hashCode +
    possiblySensitiveEditable.hashCode +
    quoteCount.hashCode +
    replyCount.hashCode +
    retweetCount.hashCode +
    retweeted.hashCode +
    userIdStr.hashCode +
    idStr.hashCode;

  factory TweetLegacy.fromJson(Map<String, dynamic> json) => _$TweetLegacyFromJson(json);

  Map<String, dynamic> toJson() => _$TweetLegacyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

