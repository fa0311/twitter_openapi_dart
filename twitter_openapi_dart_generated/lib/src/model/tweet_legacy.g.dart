// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_legacy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetLegacy extends TweetLegacy {
  @override
  final int bookmarkCount;
  @override
  final bool bookmarked;
  @override
  final String conversationIdStr;
  @override
  final String createdAt;
  @override
  final BuiltList<int> displayTextRange;
  @override
  final JsonObject entities;
  @override
  final int favoriteCount;
  @override
  final bool favorited;
  @override
  final String fullText;
  @override
  final String idStr;
  @override
  final bool isQuoteStatus;
  @override
  final String lang;
  @override
  final bool? possiblySensitive;
  @override
  final bool? possiblySensitiveEditable;
  @override
  final int quoteCount;
  @override
  final int replyCount;
  @override
  final int retweetCount;
  @override
  final bool retweeted;
  @override
  final String userIdStr;

  factory _$TweetLegacy([void Function(TweetLegacyBuilder)? updates]) =>
      (new TweetLegacyBuilder()..update(updates))._build();

  _$TweetLegacy._(
      {required this.bookmarkCount,
      required this.bookmarked,
      required this.conversationIdStr,
      required this.createdAt,
      required this.displayTextRange,
      required this.entities,
      required this.favoriteCount,
      required this.favorited,
      required this.fullText,
      required this.idStr,
      required this.isQuoteStatus,
      required this.lang,
      this.possiblySensitive,
      this.possiblySensitiveEditable,
      required this.quoteCount,
      required this.replyCount,
      required this.retweetCount,
      required this.retweeted,
      required this.userIdStr})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bookmarkCount, r'TweetLegacy', 'bookmarkCount');
    BuiltValueNullFieldError.checkNotNull(
        bookmarked, r'TweetLegacy', 'bookmarked');
    BuiltValueNullFieldError.checkNotNull(
        conversationIdStr, r'TweetLegacy', 'conversationIdStr');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'TweetLegacy', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        displayTextRange, r'TweetLegacy', 'displayTextRange');
    BuiltValueNullFieldError.checkNotNull(entities, r'TweetLegacy', 'entities');
    BuiltValueNullFieldError.checkNotNull(
        favoriteCount, r'TweetLegacy', 'favoriteCount');
    BuiltValueNullFieldError.checkNotNull(
        favorited, r'TweetLegacy', 'favorited');
    BuiltValueNullFieldError.checkNotNull(fullText, r'TweetLegacy', 'fullText');
    BuiltValueNullFieldError.checkNotNull(idStr, r'TweetLegacy', 'idStr');
    BuiltValueNullFieldError.checkNotNull(
        isQuoteStatus, r'TweetLegacy', 'isQuoteStatus');
    BuiltValueNullFieldError.checkNotNull(lang, r'TweetLegacy', 'lang');
    BuiltValueNullFieldError.checkNotNull(
        quoteCount, r'TweetLegacy', 'quoteCount');
    BuiltValueNullFieldError.checkNotNull(
        replyCount, r'TweetLegacy', 'replyCount');
    BuiltValueNullFieldError.checkNotNull(
        retweetCount, r'TweetLegacy', 'retweetCount');
    BuiltValueNullFieldError.checkNotNull(
        retweeted, r'TweetLegacy', 'retweeted');
    BuiltValueNullFieldError.checkNotNull(
        userIdStr, r'TweetLegacy', 'userIdStr');
  }

  @override
  TweetLegacy rebuild(void Function(TweetLegacyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetLegacyBuilder toBuilder() => new TweetLegacyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetLegacy &&
        bookmarkCount == other.bookmarkCount &&
        bookmarked == other.bookmarked &&
        conversationIdStr == other.conversationIdStr &&
        createdAt == other.createdAt &&
        displayTextRange == other.displayTextRange &&
        entities == other.entities &&
        favoriteCount == other.favoriteCount &&
        favorited == other.favorited &&
        fullText == other.fullText &&
        idStr == other.idStr &&
        isQuoteStatus == other.isQuoteStatus &&
        lang == other.lang &&
        possiblySensitive == other.possiblySensitive &&
        possiblySensitiveEditable == other.possiblySensitiveEditable &&
        quoteCount == other.quoteCount &&
        replyCount == other.replyCount &&
        retweetCount == other.retweetCount &&
        retweeted == other.retweeted &&
        userIdStr == other.userIdStr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bookmarkCount.hashCode);
    _$hash = $jc(_$hash, bookmarked.hashCode);
    _$hash = $jc(_$hash, conversationIdStr.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, displayTextRange.hashCode);
    _$hash = $jc(_$hash, entities.hashCode);
    _$hash = $jc(_$hash, favoriteCount.hashCode);
    _$hash = $jc(_$hash, favorited.hashCode);
    _$hash = $jc(_$hash, fullText.hashCode);
    _$hash = $jc(_$hash, idStr.hashCode);
    _$hash = $jc(_$hash, isQuoteStatus.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, possiblySensitive.hashCode);
    _$hash = $jc(_$hash, possiblySensitiveEditable.hashCode);
    _$hash = $jc(_$hash, quoteCount.hashCode);
    _$hash = $jc(_$hash, replyCount.hashCode);
    _$hash = $jc(_$hash, retweetCount.hashCode);
    _$hash = $jc(_$hash, retweeted.hashCode);
    _$hash = $jc(_$hash, userIdStr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetLegacy')
          ..add('bookmarkCount', bookmarkCount)
          ..add('bookmarked', bookmarked)
          ..add('conversationIdStr', conversationIdStr)
          ..add('createdAt', createdAt)
          ..add('displayTextRange', displayTextRange)
          ..add('entities', entities)
          ..add('favoriteCount', favoriteCount)
          ..add('favorited', favorited)
          ..add('fullText', fullText)
          ..add('idStr', idStr)
          ..add('isQuoteStatus', isQuoteStatus)
          ..add('lang', lang)
          ..add('possiblySensitive', possiblySensitive)
          ..add('possiblySensitiveEditable', possiblySensitiveEditable)
          ..add('quoteCount', quoteCount)
          ..add('replyCount', replyCount)
          ..add('retweetCount', retweetCount)
          ..add('retweeted', retweeted)
          ..add('userIdStr', userIdStr))
        .toString();
  }
}

class TweetLegacyBuilder implements Builder<TweetLegacy, TweetLegacyBuilder> {
  _$TweetLegacy? _$v;

  int? _bookmarkCount;
  int? get bookmarkCount => _$this._bookmarkCount;
  set bookmarkCount(int? bookmarkCount) =>
      _$this._bookmarkCount = bookmarkCount;

  bool? _bookmarked;
  bool? get bookmarked => _$this._bookmarked;
  set bookmarked(bool? bookmarked) => _$this._bookmarked = bookmarked;

  String? _conversationIdStr;
  String? get conversationIdStr => _$this._conversationIdStr;
  set conversationIdStr(String? conversationIdStr) =>
      _$this._conversationIdStr = conversationIdStr;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<int>? _displayTextRange;
  ListBuilder<int> get displayTextRange =>
      _$this._displayTextRange ??= new ListBuilder<int>();
  set displayTextRange(ListBuilder<int>? displayTextRange) =>
      _$this._displayTextRange = displayTextRange;

  JsonObject? _entities;
  JsonObject? get entities => _$this._entities;
  set entities(JsonObject? entities) => _$this._entities = entities;

  int? _favoriteCount;
  int? get favoriteCount => _$this._favoriteCount;
  set favoriteCount(int? favoriteCount) =>
      _$this._favoriteCount = favoriteCount;

  bool? _favorited;
  bool? get favorited => _$this._favorited;
  set favorited(bool? favorited) => _$this._favorited = favorited;

  String? _fullText;
  String? get fullText => _$this._fullText;
  set fullText(String? fullText) => _$this._fullText = fullText;

  String? _idStr;
  String? get idStr => _$this._idStr;
  set idStr(String? idStr) => _$this._idStr = idStr;

  bool? _isQuoteStatus;
  bool? get isQuoteStatus => _$this._isQuoteStatus;
  set isQuoteStatus(bool? isQuoteStatus) =>
      _$this._isQuoteStatus = isQuoteStatus;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  bool? _possiblySensitive;
  bool? get possiblySensitive => _$this._possiblySensitive;
  set possiblySensitive(bool? possiblySensitive) =>
      _$this._possiblySensitive = possiblySensitive;

  bool? _possiblySensitiveEditable;
  bool? get possiblySensitiveEditable => _$this._possiblySensitiveEditable;
  set possiblySensitiveEditable(bool? possiblySensitiveEditable) =>
      _$this._possiblySensitiveEditable = possiblySensitiveEditable;

  int? _quoteCount;
  int? get quoteCount => _$this._quoteCount;
  set quoteCount(int? quoteCount) => _$this._quoteCount = quoteCount;

  int? _replyCount;
  int? get replyCount => _$this._replyCount;
  set replyCount(int? replyCount) => _$this._replyCount = replyCount;

  int? _retweetCount;
  int? get retweetCount => _$this._retweetCount;
  set retweetCount(int? retweetCount) => _$this._retweetCount = retweetCount;

  bool? _retweeted;
  bool? get retweeted => _$this._retweeted;
  set retweeted(bool? retweeted) => _$this._retweeted = retweeted;

  String? _userIdStr;
  String? get userIdStr => _$this._userIdStr;
  set userIdStr(String? userIdStr) => _$this._userIdStr = userIdStr;

  TweetLegacyBuilder() {
    TweetLegacy._defaults(this);
  }

  TweetLegacyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookmarkCount = $v.bookmarkCount;
      _bookmarked = $v.bookmarked;
      _conversationIdStr = $v.conversationIdStr;
      _createdAt = $v.createdAt;
      _displayTextRange = $v.displayTextRange.toBuilder();
      _entities = $v.entities;
      _favoriteCount = $v.favoriteCount;
      _favorited = $v.favorited;
      _fullText = $v.fullText;
      _idStr = $v.idStr;
      _isQuoteStatus = $v.isQuoteStatus;
      _lang = $v.lang;
      _possiblySensitive = $v.possiblySensitive;
      _possiblySensitiveEditable = $v.possiblySensitiveEditable;
      _quoteCount = $v.quoteCount;
      _replyCount = $v.replyCount;
      _retweetCount = $v.retweetCount;
      _retweeted = $v.retweeted;
      _userIdStr = $v.userIdStr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetLegacy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetLegacy;
  }

  @override
  void update(void Function(TweetLegacyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetLegacy build() => _build();

  _$TweetLegacy _build() {
    _$TweetLegacy _$result;
    try {
      _$result = _$v ??
          new _$TweetLegacy._(
              bookmarkCount: BuiltValueNullFieldError.checkNotNull(
                  bookmarkCount, r'TweetLegacy', 'bookmarkCount'),
              bookmarked: BuiltValueNullFieldError.checkNotNull(
                  bookmarked, r'TweetLegacy', 'bookmarked'),
              conversationIdStr: BuiltValueNullFieldError.checkNotNull(
                  conversationIdStr, r'TweetLegacy', 'conversationIdStr'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'TweetLegacy', 'createdAt'),
              displayTextRange: displayTextRange.build(),
              entities: BuiltValueNullFieldError.checkNotNull(
                  entities, r'TweetLegacy', 'entities'),
              favoriteCount: BuiltValueNullFieldError.checkNotNull(
                  favoriteCount, r'TweetLegacy', 'favoriteCount'),
              favorited: BuiltValueNullFieldError.checkNotNull(
                  favorited, r'TweetLegacy', 'favorited'),
              fullText: BuiltValueNullFieldError.checkNotNull(
                  fullText, r'TweetLegacy', 'fullText'),
              idStr: BuiltValueNullFieldError.checkNotNull(idStr, r'TweetLegacy', 'idStr'),
              isQuoteStatus: BuiltValueNullFieldError.checkNotNull(isQuoteStatus, r'TweetLegacy', 'isQuoteStatus'),
              lang: BuiltValueNullFieldError.checkNotNull(lang, r'TweetLegacy', 'lang'),
              possiblySensitive: possiblySensitive,
              possiblySensitiveEditable: possiblySensitiveEditable,
              quoteCount: BuiltValueNullFieldError.checkNotNull(quoteCount, r'TweetLegacy', 'quoteCount'),
              replyCount: BuiltValueNullFieldError.checkNotNull(replyCount, r'TweetLegacy', 'replyCount'),
              retweetCount: BuiltValueNullFieldError.checkNotNull(retweetCount, r'TweetLegacy', 'retweetCount'),
              retweeted: BuiltValueNullFieldError.checkNotNull(retweeted, r'TweetLegacy', 'retweeted'),
              userIdStr: BuiltValueNullFieldError.checkNotNull(userIdStr, r'TweetLegacy', 'userIdStr'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'displayTextRange';
        displayTextRange.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetLegacy', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
