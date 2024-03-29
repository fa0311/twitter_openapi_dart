// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineTweet extends TimelineTweet {
  @override
  final TypeName typename;
  @override
  final Highlight? highlights;
  @override
  final ContentItemType itemType;
  @override
  final BuiltMap<String, JsonObject?>? promotedMetadata;
  @override
  final SocialContextUnion? socialContext;
  @override
  final String tweetDisplayType;
  @override
  final ItemResult tweetResults;

  factory _$TimelineTweet([void Function(TimelineTweetBuilder)? updates]) =>
      (new TimelineTweetBuilder()..update(updates))._build();

  _$TimelineTweet._(
      {required this.typename,
      this.highlights,
      required this.itemType,
      this.promotedMetadata,
      this.socialContext,
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
        typename == other.typename &&
        highlights == other.highlights &&
        itemType == other.itemType &&
        promotedMetadata == other.promotedMetadata &&
        socialContext == other.socialContext &&
        tweetDisplayType == other.tweetDisplayType &&
        tweetResults == other.tweetResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, highlights.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, promotedMetadata.hashCode);
    _$hash = $jc(_$hash, socialContext.hashCode);
    _$hash = $jc(_$hash, tweetDisplayType.hashCode);
    _$hash = $jc(_$hash, tweetResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTweet')
          ..add('typename', typename)
          ..add('highlights', highlights)
          ..add('itemType', itemType)
          ..add('promotedMetadata', promotedMetadata)
          ..add('socialContext', socialContext)
          ..add('tweetDisplayType', tweetDisplayType)
          ..add('tweetResults', tweetResults))
        .toString();
  }
}

class TimelineTweetBuilder
    implements Builder<TimelineTweet, TimelineTweetBuilder> {
  _$TimelineTweet? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  HighlightBuilder? _highlights;
  HighlightBuilder get highlights =>
      _$this._highlights ??= new HighlightBuilder();
  set highlights(HighlightBuilder? highlights) =>
      _$this._highlights = highlights;

  ContentItemType? _itemType;
  ContentItemType? get itemType => _$this._itemType;
  set itemType(ContentItemType? itemType) => _$this._itemType = itemType;

  MapBuilder<String, JsonObject?>? _promotedMetadata;
  MapBuilder<String, JsonObject?> get promotedMetadata =>
      _$this._promotedMetadata ??= new MapBuilder<String, JsonObject?>();
  set promotedMetadata(MapBuilder<String, JsonObject?>? promotedMetadata) =>
      _$this._promotedMetadata = promotedMetadata;

  SocialContextUnionBuilder? _socialContext;
  SocialContextUnionBuilder get socialContext =>
      _$this._socialContext ??= new SocialContextUnionBuilder();
  set socialContext(SocialContextUnionBuilder? socialContext) =>
      _$this._socialContext = socialContext;

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
      _typename = $v.typename;
      _highlights = $v.highlights?.toBuilder();
      _itemType = $v.itemType;
      _promotedMetadata = $v.promotedMetadata?.toBuilder();
      _socialContext = $v.socialContext?.toBuilder();
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
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'TimelineTweet', 'typename'),
              highlights: _highlights?.build(),
              itemType: BuiltValueNullFieldError.checkNotNull(
                  itemType, r'TimelineTweet', 'itemType'),
              promotedMetadata: _promotedMetadata?.build(),
              socialContext: _socialContext?.build(),
              tweetDisplayType: BuiltValueNullFieldError.checkNotNull(
                  tweetDisplayType, r'TimelineTweet', 'tweetDisplayType'),
              tweetResults: tweetResults.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'highlights';
        _highlights?.build();

        _$failedField = 'promotedMetadata';
        _promotedMetadata?.build();
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
