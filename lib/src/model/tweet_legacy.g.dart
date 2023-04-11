// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_legacy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TweetLegacy _$TweetLegacyFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TweetLegacy',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'bookmark_count',
            'bookmarked',
            'created_at',
            'conversation_id_str',
            'display_text_range',
            'entities',
            'favorite_count',
            'favorited',
            'full_text',
            'is_quote_status',
            'lang',
            'quote_count',
            'reply_count',
            'retweet_count',
            'retweeted',
            'user_id_str',
            'id_str'
          ],
        );
        final val = TweetLegacy(
          bookmarkCount: $checkedConvert('bookmark_count', (v) => v as int),
          bookmarked: $checkedConvert('bookmarked', (v) => v as bool),
          createdAt: $checkedConvert('created_at', (v) => v as String),
          conversationIdStr:
              $checkedConvert('conversation_id_str', (v) => v as String),
          displayTextRange: $checkedConvert('display_text_range',
              (v) => (v as List<dynamic>).map((e) => e as int).toList()),
          entities: $checkedConvert('entities', (v) => v as Object),
          favoriteCount: $checkedConvert('favorite_count', (v) => v as int),
          favorited: $checkedConvert('favorited', (v) => v as bool),
          fullText: $checkedConvert('full_text', (v) => v as String),
          isQuoteStatus: $checkedConvert('is_quote_status', (v) => v as bool),
          lang: $checkedConvert('lang', (v) => v as String),
          possiblySensitive:
              $checkedConvert('possibly_sensitive', (v) => v as bool? ?? false),
          possiblySensitiveEditable: $checkedConvert(
              'possibly_sensitive_editable', (v) => v as bool? ?? false),
          quoteCount: $checkedConvert('quote_count', (v) => v as int),
          replyCount: $checkedConvert('reply_count', (v) => v as int),
          retweetCount: $checkedConvert('retweet_count', (v) => v as int),
          retweeted: $checkedConvert('retweeted', (v) => v as bool),
          userIdStr: $checkedConvert('user_id_str', (v) => v as String),
          idStr: $checkedConvert('id_str', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {
        'bookmarkCount': 'bookmark_count',
        'createdAt': 'created_at',
        'conversationIdStr': 'conversation_id_str',
        'displayTextRange': 'display_text_range',
        'favoriteCount': 'favorite_count',
        'fullText': 'full_text',
        'isQuoteStatus': 'is_quote_status',
        'possiblySensitive': 'possibly_sensitive',
        'possiblySensitiveEditable': 'possibly_sensitive_editable',
        'quoteCount': 'quote_count',
        'replyCount': 'reply_count',
        'retweetCount': 'retweet_count',
        'userIdStr': 'user_id_str',
        'idStr': 'id_str'
      },
    );

Map<String, dynamic> _$TweetLegacyToJson(TweetLegacy instance) {
  final val = <String, dynamic>{
    'bookmark_count': instance.bookmarkCount,
    'bookmarked': instance.bookmarked,
    'created_at': instance.createdAt,
    'conversation_id_str': instance.conversationIdStr,
    'display_text_range': instance.displayTextRange,
    'entities': instance.entities,
    'favorite_count': instance.favoriteCount,
    'favorited': instance.favorited,
    'full_text': instance.fullText,
    'is_quote_status': instance.isQuoteStatus,
    'lang': instance.lang,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('possibly_sensitive', instance.possiblySensitive);
  writeNotNull(
      'possibly_sensitive_editable', instance.possiblySensitiveEditable);
  val['quote_count'] = instance.quoteCount;
  val['reply_count'] = instance.replyCount;
  val['retweet_count'] = instance.retweetCount;
  val['retweeted'] = instance.retweeted;
  val['user_id_str'] = instance.userIdStr;
  val['id_str'] = instance.idStr;
  return val;
}
