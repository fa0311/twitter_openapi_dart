// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_legacy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TweetLegacyLimitedActionsEnum
    _$tweetLegacyLimitedActionsEnum_limitedReplies =
    const TweetLegacyLimitedActionsEnum._('limitedReplies');
const TweetLegacyLimitedActionsEnum
    _$tweetLegacyLimitedActionsEnum_communityTweetNonMemberPublicCommunity =
    const TweetLegacyLimitedActionsEnum._(
        'communityTweetNonMemberPublicCommunity');
const TweetLegacyLimitedActionsEnum
    _$tweetLegacyLimitedActionsEnum_nonCompliant =
    const TweetLegacyLimitedActionsEnum._('nonCompliant');
const TweetLegacyLimitedActionsEnum
    _$tweetLegacyLimitedActionsEnum_dynamicProductAd =
    const TweetLegacyLimitedActionsEnum._('dynamicProductAd');
const TweetLegacyLimitedActionsEnum _$tweetLegacyLimitedActionsEnum_staleTweet =
    const TweetLegacyLimitedActionsEnum._('staleTweet');

TweetLegacyLimitedActionsEnum _$tweetLegacyLimitedActionsEnumValueOf(
    String name) {
  switch (name) {
    case 'limitedReplies':
      return _$tweetLegacyLimitedActionsEnum_limitedReplies;
    case 'communityTweetNonMemberPublicCommunity':
      return _$tweetLegacyLimitedActionsEnum_communityTweetNonMemberPublicCommunity;
    case 'nonCompliant':
      return _$tweetLegacyLimitedActionsEnum_nonCompliant;
    case 'dynamicProductAd':
      return _$tweetLegacyLimitedActionsEnum_dynamicProductAd;
    case 'staleTweet':
      return _$tweetLegacyLimitedActionsEnum_staleTweet;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TweetLegacyLimitedActionsEnum>
    _$tweetLegacyLimitedActionsEnumValues = new BuiltSet<
        TweetLegacyLimitedActionsEnum>(const <TweetLegacyLimitedActionsEnum>[
  _$tweetLegacyLimitedActionsEnum_limitedReplies,
  _$tweetLegacyLimitedActionsEnum_communityTweetNonMemberPublicCommunity,
  _$tweetLegacyLimitedActionsEnum_nonCompliant,
  _$tweetLegacyLimitedActionsEnum_dynamicProductAd,
  _$tweetLegacyLimitedActionsEnum_staleTweet,
]);

Serializer<TweetLegacyLimitedActionsEnum>
    _$tweetLegacyLimitedActionsEnumSerializer =
    new _$TweetLegacyLimitedActionsEnumSerializer();

class _$TweetLegacyLimitedActionsEnumSerializer
    implements PrimitiveSerializer<TweetLegacyLimitedActionsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'limitedReplies': 'limited_replies',
    'communityTweetNonMemberPublicCommunity':
        'community_tweet_non_member_public_community',
    'nonCompliant': 'non_compliant',
    'dynamicProductAd': 'dynamic_product_ad',
    'staleTweet': 'stale_tweet',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'limited_replies': 'limitedReplies',
    'community_tweet_non_member_public_community':
        'communityTweetNonMemberPublicCommunity',
    'non_compliant': 'nonCompliant',
    'dynamic_product_ad': 'dynamicProductAd',
    'stale_tweet': 'staleTweet',
  };

  @override
  final Iterable<Type> types = const <Type>[TweetLegacyLimitedActionsEnum];
  @override
  final String wireName = 'TweetLegacyLimitedActionsEnum';

  @override
  Object serialize(
          Serializers serializers, TweetLegacyLimitedActionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TweetLegacyLimitedActionsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TweetLegacyLimitedActionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TweetLegacy extends TweetLegacy {
  @override
  final int bookmarkCount;
  @override
  final bool bookmarked;
  @override
  final BuiltMap<String, JsonObject?>? conversationControl;
  @override
  final String conversationIdStr;
  @override
  final String createdAt;
  @override
  final BuiltList<int> displayTextRange;
  @override
  final Entities entities;
  @override
  final ExtendedEntities? extendedEntities;
  @override
  final int favoriteCount;
  @override
  final bool favorited;
  @override
  final String fullText;
  @override
  final String idStr;
  @override
  final String? inReplyToScreenName;
  @override
  final String? inReplyToStatusIdStr;
  @override
  final String? inReplyToUserIdStr;
  @override
  final bool isQuoteStatus;
  @override
  final String lang;
  @override
  final TweetLegacyLimitedActionsEnum? limitedActions;
  @override
  final BuiltMap<String, JsonObject?>? place;
  @override
  final bool? possiblySensitive;
  @override
  final bool? possiblySensitiveEditable;
  @override
  final int quoteCount;
  @override
  final String? quotedStatusIdStr;
  @override
  final QuotedStatusPermalink? quotedStatusPermalink;
  @override
  final int replyCount;
  @override
  final int retweetCount;
  @override
  final bool retweeted;
  @override
  final ItemResult? retweetedStatusResult;
  @override
  final TweetLegacyScopes? scopes;
  @override
  final SelfThread? selfThread;
  @override
  final String userIdStr;

  factory _$TweetLegacy([void Function(TweetLegacyBuilder)? updates]) =>
      (new TweetLegacyBuilder()..update(updates))._build();

  _$TweetLegacy._(
      {required this.bookmarkCount,
      required this.bookmarked,
      this.conversationControl,
      required this.conversationIdStr,
      required this.createdAt,
      required this.displayTextRange,
      required this.entities,
      this.extendedEntities,
      required this.favoriteCount,
      required this.favorited,
      required this.fullText,
      required this.idStr,
      this.inReplyToScreenName,
      this.inReplyToStatusIdStr,
      this.inReplyToUserIdStr,
      required this.isQuoteStatus,
      required this.lang,
      this.limitedActions,
      this.place,
      this.possiblySensitive,
      this.possiblySensitiveEditable,
      required this.quoteCount,
      this.quotedStatusIdStr,
      this.quotedStatusPermalink,
      required this.replyCount,
      required this.retweetCount,
      required this.retweeted,
      this.retweetedStatusResult,
      this.scopes,
      this.selfThread,
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
        conversationControl == other.conversationControl &&
        conversationIdStr == other.conversationIdStr &&
        createdAt == other.createdAt &&
        displayTextRange == other.displayTextRange &&
        entities == other.entities &&
        extendedEntities == other.extendedEntities &&
        favoriteCount == other.favoriteCount &&
        favorited == other.favorited &&
        fullText == other.fullText &&
        idStr == other.idStr &&
        inReplyToScreenName == other.inReplyToScreenName &&
        inReplyToStatusIdStr == other.inReplyToStatusIdStr &&
        inReplyToUserIdStr == other.inReplyToUserIdStr &&
        isQuoteStatus == other.isQuoteStatus &&
        lang == other.lang &&
        limitedActions == other.limitedActions &&
        place == other.place &&
        possiblySensitive == other.possiblySensitive &&
        possiblySensitiveEditable == other.possiblySensitiveEditable &&
        quoteCount == other.quoteCount &&
        quotedStatusIdStr == other.quotedStatusIdStr &&
        quotedStatusPermalink == other.quotedStatusPermalink &&
        replyCount == other.replyCount &&
        retweetCount == other.retweetCount &&
        retweeted == other.retweeted &&
        retweetedStatusResult == other.retweetedStatusResult &&
        scopes == other.scopes &&
        selfThread == other.selfThread &&
        userIdStr == other.userIdStr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bookmarkCount.hashCode);
    _$hash = $jc(_$hash, bookmarked.hashCode);
    _$hash = $jc(_$hash, conversationControl.hashCode);
    _$hash = $jc(_$hash, conversationIdStr.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, displayTextRange.hashCode);
    _$hash = $jc(_$hash, entities.hashCode);
    _$hash = $jc(_$hash, extendedEntities.hashCode);
    _$hash = $jc(_$hash, favoriteCount.hashCode);
    _$hash = $jc(_$hash, favorited.hashCode);
    _$hash = $jc(_$hash, fullText.hashCode);
    _$hash = $jc(_$hash, idStr.hashCode);
    _$hash = $jc(_$hash, inReplyToScreenName.hashCode);
    _$hash = $jc(_$hash, inReplyToStatusIdStr.hashCode);
    _$hash = $jc(_$hash, inReplyToUserIdStr.hashCode);
    _$hash = $jc(_$hash, isQuoteStatus.hashCode);
    _$hash = $jc(_$hash, lang.hashCode);
    _$hash = $jc(_$hash, limitedActions.hashCode);
    _$hash = $jc(_$hash, place.hashCode);
    _$hash = $jc(_$hash, possiblySensitive.hashCode);
    _$hash = $jc(_$hash, possiblySensitiveEditable.hashCode);
    _$hash = $jc(_$hash, quoteCount.hashCode);
    _$hash = $jc(_$hash, quotedStatusIdStr.hashCode);
    _$hash = $jc(_$hash, quotedStatusPermalink.hashCode);
    _$hash = $jc(_$hash, replyCount.hashCode);
    _$hash = $jc(_$hash, retweetCount.hashCode);
    _$hash = $jc(_$hash, retweeted.hashCode);
    _$hash = $jc(_$hash, retweetedStatusResult.hashCode);
    _$hash = $jc(_$hash, scopes.hashCode);
    _$hash = $jc(_$hash, selfThread.hashCode);
    _$hash = $jc(_$hash, userIdStr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetLegacy')
          ..add('bookmarkCount', bookmarkCount)
          ..add('bookmarked', bookmarked)
          ..add('conversationControl', conversationControl)
          ..add('conversationIdStr', conversationIdStr)
          ..add('createdAt', createdAt)
          ..add('displayTextRange', displayTextRange)
          ..add('entities', entities)
          ..add('extendedEntities', extendedEntities)
          ..add('favoriteCount', favoriteCount)
          ..add('favorited', favorited)
          ..add('fullText', fullText)
          ..add('idStr', idStr)
          ..add('inReplyToScreenName', inReplyToScreenName)
          ..add('inReplyToStatusIdStr', inReplyToStatusIdStr)
          ..add('inReplyToUserIdStr', inReplyToUserIdStr)
          ..add('isQuoteStatus', isQuoteStatus)
          ..add('lang', lang)
          ..add('limitedActions', limitedActions)
          ..add('place', place)
          ..add('possiblySensitive', possiblySensitive)
          ..add('possiblySensitiveEditable', possiblySensitiveEditable)
          ..add('quoteCount', quoteCount)
          ..add('quotedStatusIdStr', quotedStatusIdStr)
          ..add('quotedStatusPermalink', quotedStatusPermalink)
          ..add('replyCount', replyCount)
          ..add('retweetCount', retweetCount)
          ..add('retweeted', retweeted)
          ..add('retweetedStatusResult', retweetedStatusResult)
          ..add('scopes', scopes)
          ..add('selfThread', selfThread)
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

  MapBuilder<String, JsonObject?>? _conversationControl;
  MapBuilder<String, JsonObject?> get conversationControl =>
      _$this._conversationControl ??= new MapBuilder<String, JsonObject?>();
  set conversationControl(
          MapBuilder<String, JsonObject?>? conversationControl) =>
      _$this._conversationControl = conversationControl;

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

  EntitiesBuilder? _entities;
  EntitiesBuilder get entities => _$this._entities ??= new EntitiesBuilder();
  set entities(EntitiesBuilder? entities) => _$this._entities = entities;

  ExtendedEntitiesBuilder? _extendedEntities;
  ExtendedEntitiesBuilder get extendedEntities =>
      _$this._extendedEntities ??= new ExtendedEntitiesBuilder();
  set extendedEntities(ExtendedEntitiesBuilder? extendedEntities) =>
      _$this._extendedEntities = extendedEntities;

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

  String? _inReplyToScreenName;
  String? get inReplyToScreenName => _$this._inReplyToScreenName;
  set inReplyToScreenName(String? inReplyToScreenName) =>
      _$this._inReplyToScreenName = inReplyToScreenName;

  String? _inReplyToStatusIdStr;
  String? get inReplyToStatusIdStr => _$this._inReplyToStatusIdStr;
  set inReplyToStatusIdStr(String? inReplyToStatusIdStr) =>
      _$this._inReplyToStatusIdStr = inReplyToStatusIdStr;

  String? _inReplyToUserIdStr;
  String? get inReplyToUserIdStr => _$this._inReplyToUserIdStr;
  set inReplyToUserIdStr(String? inReplyToUserIdStr) =>
      _$this._inReplyToUserIdStr = inReplyToUserIdStr;

  bool? _isQuoteStatus;
  bool? get isQuoteStatus => _$this._isQuoteStatus;
  set isQuoteStatus(bool? isQuoteStatus) =>
      _$this._isQuoteStatus = isQuoteStatus;

  String? _lang;
  String? get lang => _$this._lang;
  set lang(String? lang) => _$this._lang = lang;

  TweetLegacyLimitedActionsEnum? _limitedActions;
  TweetLegacyLimitedActionsEnum? get limitedActions => _$this._limitedActions;
  set limitedActions(TweetLegacyLimitedActionsEnum? limitedActions) =>
      _$this._limitedActions = limitedActions;

  MapBuilder<String, JsonObject?>? _place;
  MapBuilder<String, JsonObject?> get place =>
      _$this._place ??= new MapBuilder<String, JsonObject?>();
  set place(MapBuilder<String, JsonObject?>? place) => _$this._place = place;

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

  String? _quotedStatusIdStr;
  String? get quotedStatusIdStr => _$this._quotedStatusIdStr;
  set quotedStatusIdStr(String? quotedStatusIdStr) =>
      _$this._quotedStatusIdStr = quotedStatusIdStr;

  QuotedStatusPermalinkBuilder? _quotedStatusPermalink;
  QuotedStatusPermalinkBuilder get quotedStatusPermalink =>
      _$this._quotedStatusPermalink ??= new QuotedStatusPermalinkBuilder();
  set quotedStatusPermalink(
          QuotedStatusPermalinkBuilder? quotedStatusPermalink) =>
      _$this._quotedStatusPermalink = quotedStatusPermalink;

  int? _replyCount;
  int? get replyCount => _$this._replyCount;
  set replyCount(int? replyCount) => _$this._replyCount = replyCount;

  int? _retweetCount;
  int? get retweetCount => _$this._retweetCount;
  set retweetCount(int? retweetCount) => _$this._retweetCount = retweetCount;

  bool? _retweeted;
  bool? get retweeted => _$this._retweeted;
  set retweeted(bool? retweeted) => _$this._retweeted = retweeted;

  ItemResultBuilder? _retweetedStatusResult;
  ItemResultBuilder get retweetedStatusResult =>
      _$this._retweetedStatusResult ??= new ItemResultBuilder();
  set retweetedStatusResult(ItemResultBuilder? retweetedStatusResult) =>
      _$this._retweetedStatusResult = retweetedStatusResult;

  TweetLegacyScopesBuilder? _scopes;
  TweetLegacyScopesBuilder get scopes =>
      _$this._scopes ??= new TweetLegacyScopesBuilder();
  set scopes(TweetLegacyScopesBuilder? scopes) => _$this._scopes = scopes;

  SelfThreadBuilder? _selfThread;
  SelfThreadBuilder get selfThread =>
      _$this._selfThread ??= new SelfThreadBuilder();
  set selfThread(SelfThreadBuilder? selfThread) =>
      _$this._selfThread = selfThread;

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
      _conversationControl = $v.conversationControl?.toBuilder();
      _conversationIdStr = $v.conversationIdStr;
      _createdAt = $v.createdAt;
      _displayTextRange = $v.displayTextRange.toBuilder();
      _entities = $v.entities.toBuilder();
      _extendedEntities = $v.extendedEntities?.toBuilder();
      _favoriteCount = $v.favoriteCount;
      _favorited = $v.favorited;
      _fullText = $v.fullText;
      _idStr = $v.idStr;
      _inReplyToScreenName = $v.inReplyToScreenName;
      _inReplyToStatusIdStr = $v.inReplyToStatusIdStr;
      _inReplyToUserIdStr = $v.inReplyToUserIdStr;
      _isQuoteStatus = $v.isQuoteStatus;
      _lang = $v.lang;
      _limitedActions = $v.limitedActions;
      _place = $v.place?.toBuilder();
      _possiblySensitive = $v.possiblySensitive;
      _possiblySensitiveEditable = $v.possiblySensitiveEditable;
      _quoteCount = $v.quoteCount;
      _quotedStatusIdStr = $v.quotedStatusIdStr;
      _quotedStatusPermalink = $v.quotedStatusPermalink?.toBuilder();
      _replyCount = $v.replyCount;
      _retweetCount = $v.retweetCount;
      _retweeted = $v.retweeted;
      _retweetedStatusResult = $v.retweetedStatusResult?.toBuilder();
      _scopes = $v.scopes?.toBuilder();
      _selfThread = $v.selfThread?.toBuilder();
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
              conversationControl: _conversationControl?.build(),
              conversationIdStr: BuiltValueNullFieldError.checkNotNull(
                  conversationIdStr, r'TweetLegacy', 'conversationIdStr'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'TweetLegacy', 'createdAt'),
              displayTextRange: displayTextRange.build(),
              entities: entities.build(),
              extendedEntities: _extendedEntities?.build(),
              favoriteCount: BuiltValueNullFieldError.checkNotNull(
                  favoriteCount, r'TweetLegacy', 'favoriteCount'),
              favorited: BuiltValueNullFieldError.checkNotNull(
                  favorited, r'TweetLegacy', 'favorited'),
              fullText: BuiltValueNullFieldError.checkNotNull(
                  fullText, r'TweetLegacy', 'fullText'),
              idStr: BuiltValueNullFieldError.checkNotNull(
                  idStr, r'TweetLegacy', 'idStr'),
              inReplyToScreenName: inReplyToScreenName,
              inReplyToStatusIdStr: inReplyToStatusIdStr,
              inReplyToUserIdStr: inReplyToUserIdStr,
              isQuoteStatus: BuiltValueNullFieldError.checkNotNull(isQuoteStatus, r'TweetLegacy', 'isQuoteStatus'),
              lang: BuiltValueNullFieldError.checkNotNull(lang, r'TweetLegacy', 'lang'),
              limitedActions: limitedActions,
              place: _place?.build(),
              possiblySensitive: possiblySensitive,
              possiblySensitiveEditable: possiblySensitiveEditable,
              quoteCount: BuiltValueNullFieldError.checkNotNull(quoteCount, r'TweetLegacy', 'quoteCount'),
              quotedStatusIdStr: quotedStatusIdStr,
              quotedStatusPermalink: _quotedStatusPermalink?.build(),
              replyCount: BuiltValueNullFieldError.checkNotNull(replyCount, r'TweetLegacy', 'replyCount'),
              retweetCount: BuiltValueNullFieldError.checkNotNull(retweetCount, r'TweetLegacy', 'retweetCount'),
              retweeted: BuiltValueNullFieldError.checkNotNull(retweeted, r'TweetLegacy', 'retweeted'),
              retweetedStatusResult: _retweetedStatusResult?.build(),
              scopes: _scopes?.build(),
              selfThread: _selfThread?.build(),
              userIdStr: BuiltValueNullFieldError.checkNotNull(userIdStr, r'TweetLegacy', 'userIdStr'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'conversationControl';
        _conversationControl?.build();

        _$failedField = 'displayTextRange';
        displayTextRange.build();
        _$failedField = 'entities';
        entities.build();
        _$failedField = 'extendedEntities';
        _extendedEntities?.build();

        _$failedField = 'place';
        _place?.build();

        _$failedField = 'quotedStatusPermalink';
        _quotedStatusPermalink?.build();

        _$failedField = 'retweetedStatusResult';
        _retweetedStatusResult?.build();
        _$failedField = 'scopes';
        _scopes?.build();
        _$failedField = 'selfThread';
        _selfThread?.build();
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
