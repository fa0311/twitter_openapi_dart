// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineTweet extends TimelineTweet {
  @override
  final SocialContext? socialContext;
  @override
  final TypeName typename;
  @override
  final ContentItemType itemType;
  @override
  final JsonObject? promotedMetadata;
  @override
  final String tweetDisplayType;
  @override
  final ItemResult tweetResults;

  factory _$TimelineTweet([void Function(TimelineTweetBuilder)? updates]) =>
      (new TimelineTweetBuilder()..update(updates))._build();

  _$TimelineTweet._(
      {this.socialContext,
      required this.typename,
      required this.itemType,
      this.promotedMetadata,
      required this.tweetDisplayType,
      required this.tweetResults})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'TimelineTweet', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        itemType, r'TimelineTweet', 'itemType');
    BuiltValueNullFieldError.checkNotNull(
        tweetDisplayType, r'TimelineTweet', 'tweetDisplayType');
    BuiltValueNullFieldError.checkNotNull(
        tweetResults, r'TimelineTweet', 'tweetResults');
  }

  @override
  TimelineTweet rebuild(void Function(TimelineTweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineTweetBuilder toBuilder() => new TimelineTweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineTweet &&
        socialContext == other.socialContext &&
        typename == other.typename &&
        itemType == other.itemType &&
        promotedMetadata == other.promotedMetadata &&
        tweetDisplayType == other.tweetDisplayType &&
        tweetResults == other.tweetResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, socialContext.hashCode);
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, promotedMetadata.hashCode);
    _$hash = $jc(_$hash, tweetDisplayType.hashCode);
    _$hash = $jc(_$hash, tweetResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTweet')
          ..add('socialContext', socialContext)
          ..add('typename', typename)
          ..add('itemType', itemType)
          ..add('promotedMetadata', promotedMetadata)
          ..add('tweetDisplayType', tweetDisplayType)
          ..add('tweetResults', tweetResults))
        .toString();
  }
}

class TimelineTweetBuilder
    implements Builder<TimelineTweet, TimelineTweetBuilder> {
  _$TimelineTweet? _$v;

  SocialContextBuilder? _socialContext;
  SocialContextBuilder get socialContext =>
      _$this._socialContext ??= new SocialContextBuilder();
  set socialContext(SocialContextBuilder? socialContext) =>
      _$this._socialContext = socialContext;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  ContentItemType? _itemType;
  ContentItemType? get itemType => _$this._itemType;
  set itemType(ContentItemType? itemType) => _$this._itemType = itemType;

  JsonObject? _promotedMetadata;
  JsonObject? get promotedMetadata => _$this._promotedMetadata;
  set promotedMetadata(JsonObject? promotedMetadata) =>
      _$this._promotedMetadata = promotedMetadata;

  String? _tweetDisplayType;
  String? get tweetDisplayType => _$this._tweetDisplayType;
  set tweetDisplayType(String? tweetDisplayType) =>
      _$this._tweetDisplayType = tweetDisplayType;

  ItemResultBuilder? _tweetResults;
  ItemResultBuilder get tweetResults =>
      _$this._tweetResults ??= new ItemResultBuilder();
  set tweetResults(ItemResultBuilder? tweetResults) =>
      _$this._tweetResults = tweetResults;

  TimelineTweetBuilder() {
    TimelineTweet._defaults(this);
  }

  TimelineTweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _socialContext = $v.socialContext?.toBuilder();
      _typename = $v.typename;
      _itemType = $v.itemType;
      _promotedMetadata = $v.promotedMetadata;
      _tweetDisplayType = $v.tweetDisplayType;
      _tweetResults = $v.tweetResults.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineTweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineTweet;
  }

  @override
  void update(void Function(TimelineTweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineTweet build() => _build();

  _$TimelineTweet _build() {
    _$TimelineTweet _$result;
    try {
      _$result = _$v ??
          new _$TimelineTweet._(
              socialContext: _socialContext?.build(),
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'TimelineTweet', 'typename'),
              itemType: BuiltValueNullFieldError.checkNotNull(
                  itemType, r'TimelineTweet', 'itemType'),
              promotedMetadata: promotedMetadata,
              tweetDisplayType: BuiltValueNullFieldError.checkNotNull(
                  tweetDisplayType, r'TimelineTweet', 'tweetDisplayType'),
              tweetResults: tweetResults.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'socialContext';
        _socialContext?.build();

        _$failedField = 'tweetResults';
        tweetResults.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineTweet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
