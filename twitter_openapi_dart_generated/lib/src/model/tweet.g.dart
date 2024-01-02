// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tweet extends Tweet {
  @override
  final TypeName? typename;
  @override
  final BirdwatchPivot? birdwatchPivot;
  @override
  final TweetCard? card;
  @override
  final UserResultCore? core;
  @override
  final TweetEditControl editControl;
  @override
  final TweetEditPrespective? editPrespective;
  @override
  final bool isTranslatable;
  @override
  final TweetLegacy? legacy;
  @override
  final NoteTweet? noteTweet;
  @override
  final JsonObject? quickPromoteEligibility;
  @override
  final ItemResult? quotedStatusResult;
  @override
  final String restId;
  @override
  final String? source_;
  @override
  final BuiltMap<String, JsonObject?>? unmentionData;
  @override
  final TweetView views;

  factory _$Tweet([void Function(TweetBuilder)? updates]) =>
      (new TweetBuilder()..update(updates))._build();

  _$Tweet._(
      {this.typename,
      this.birdwatchPivot,
      this.card,
      this.core,
      required this.editControl,
      this.editPrespective,
      required this.isTranslatable,
      this.legacy,
      this.noteTweet,
      this.quickPromoteEligibility,
      this.quotedStatusResult,
      required this.restId,
      this.source_,
      this.unmentionData,
      required this.views})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(editControl, r'Tweet', 'editControl');
    BuiltValueNullFieldError.checkNotNull(
        isTranslatable, r'Tweet', 'isTranslatable');
    BuiltValueNullFieldError.checkNotNull(restId, r'Tweet', 'restId');
    BuiltValueNullFieldError.checkNotNull(views, r'Tweet', 'views');
  }

  @override
  Tweet rebuild(void Function(TweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetBuilder toBuilder() => new TweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tweet &&
        typename == other.typename &&
        birdwatchPivot == other.birdwatchPivot &&
        card == other.card &&
        core == other.core &&
        editControl == other.editControl &&
        editPrespective == other.editPrespective &&
        isTranslatable == other.isTranslatable &&
        legacy == other.legacy &&
        noteTweet == other.noteTweet &&
        quickPromoteEligibility == other.quickPromoteEligibility &&
        quotedStatusResult == other.quotedStatusResult &&
        restId == other.restId &&
        source_ == other.source_ &&
        unmentionData == other.unmentionData &&
        views == other.views;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, birdwatchPivot.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, core.hashCode);
    _$hash = $jc(_$hash, editControl.hashCode);
    _$hash = $jc(_$hash, editPrespective.hashCode);
    _$hash = $jc(_$hash, isTranslatable.hashCode);
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jc(_$hash, noteTweet.hashCode);
    _$hash = $jc(_$hash, quickPromoteEligibility.hashCode);
    _$hash = $jc(_$hash, quotedStatusResult.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, unmentionData.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tweet')
          ..add('typename', typename)
          ..add('birdwatchPivot', birdwatchPivot)
          ..add('card', card)
          ..add('core', core)
          ..add('editControl', editControl)
          ..add('editPrespective', editPrespective)
          ..add('isTranslatable', isTranslatable)
          ..add('legacy', legacy)
          ..add('noteTweet', noteTweet)
          ..add('quickPromoteEligibility', quickPromoteEligibility)
          ..add('quotedStatusResult', quotedStatusResult)
          ..add('restId', restId)
          ..add('source_', source_)
          ..add('unmentionData', unmentionData)
          ..add('views', views))
        .toString();
  }
}

class TweetBuilder implements Builder<Tweet, TweetBuilder> {
  _$Tweet? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  BirdwatchPivotBuilder? _birdwatchPivot;
  BirdwatchPivotBuilder get birdwatchPivot =>
      _$this._birdwatchPivot ??= new BirdwatchPivotBuilder();
  set birdwatchPivot(BirdwatchPivotBuilder? birdwatchPivot) =>
      _$this._birdwatchPivot = birdwatchPivot;

  TweetCardBuilder? _card;
  TweetCardBuilder get card => _$this._card ??= new TweetCardBuilder();
  set card(TweetCardBuilder? card) => _$this._card = card;

  UserResultCoreBuilder? _core;
  UserResultCoreBuilder get core =>
      _$this._core ??= new UserResultCoreBuilder();
  set core(UserResultCoreBuilder? core) => _$this._core = core;

  TweetEditControlBuilder? _editControl;
  TweetEditControlBuilder get editControl =>
      _$this._editControl ??= new TweetEditControlBuilder();
  set editControl(TweetEditControlBuilder? editControl) =>
      _$this._editControl = editControl;

  TweetEditPrespectiveBuilder? _editPrespective;
  TweetEditPrespectiveBuilder get editPrespective =>
      _$this._editPrespective ??= new TweetEditPrespectiveBuilder();
  set editPrespective(TweetEditPrespectiveBuilder? editPrespective) =>
      _$this._editPrespective = editPrespective;

  bool? _isTranslatable;
  bool? get isTranslatable => _$this._isTranslatable;
  set isTranslatable(bool? isTranslatable) =>
      _$this._isTranslatable = isTranslatable;

  TweetLegacyBuilder? _legacy;
  TweetLegacyBuilder get legacy => _$this._legacy ??= new TweetLegacyBuilder();
  set legacy(TweetLegacyBuilder? legacy) => _$this._legacy = legacy;

  NoteTweetBuilder? _noteTweet;
  NoteTweetBuilder get noteTweet =>
      _$this._noteTweet ??= new NoteTweetBuilder();
  set noteTweet(NoteTweetBuilder? noteTweet) => _$this._noteTweet = noteTweet;

  JsonObject? _quickPromoteEligibility;
  JsonObject? get quickPromoteEligibility => _$this._quickPromoteEligibility;
  set quickPromoteEligibility(JsonObject? quickPromoteEligibility) =>
      _$this._quickPromoteEligibility = quickPromoteEligibility;

  ItemResultBuilder? _quotedStatusResult;
  ItemResultBuilder get quotedStatusResult =>
      _$this._quotedStatusResult ??= new ItemResultBuilder();
  set quotedStatusResult(ItemResultBuilder? quotedStatusResult) =>
      _$this._quotedStatusResult = quotedStatusResult;

  String? _restId;
  String? get restId => _$this._restId;
  set restId(String? restId) => _$this._restId = restId;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  MapBuilder<String, JsonObject?>? _unmentionData;
  MapBuilder<String, JsonObject?> get unmentionData =>
      _$this._unmentionData ??= new MapBuilder<String, JsonObject?>();
  set unmentionData(MapBuilder<String, JsonObject?>? unmentionData) =>
      _$this._unmentionData = unmentionData;

  TweetViewBuilder? _views;
  TweetViewBuilder get views => _$this._views ??= new TweetViewBuilder();
  set views(TweetViewBuilder? views) => _$this._views = views;

  TweetBuilder() {
    Tweet._defaults(this);
  }

  TweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _birdwatchPivot = $v.birdwatchPivot?.toBuilder();
      _card = $v.card?.toBuilder();
      _core = $v.core?.toBuilder();
      _editControl = $v.editControl.toBuilder();
      _editPrespective = $v.editPrespective?.toBuilder();
      _isTranslatable = $v.isTranslatable;
      _legacy = $v.legacy?.toBuilder();
      _noteTweet = $v.noteTweet?.toBuilder();
      _quickPromoteEligibility = $v.quickPromoteEligibility;
      _quotedStatusResult = $v.quotedStatusResult?.toBuilder();
      _restId = $v.restId;
      _source_ = $v.source_;
      _unmentionData = $v.unmentionData?.toBuilder();
      _views = $v.views.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tweet;
  }

  @override
  void update(void Function(TweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tweet build() => _build();

  _$Tweet _build() {
    _$Tweet _$result;
    try {
      _$result = _$v ??
          new _$Tweet._(
              typename: typename,
              birdwatchPivot: _birdwatchPivot?.build(),
              card: _card?.build(),
              core: _core?.build(),
              editControl: editControl.build(),
              editPrespective: _editPrespective?.build(),
              isTranslatable: BuiltValueNullFieldError.checkNotNull(
                  isTranslatable, r'Tweet', 'isTranslatable'),
              legacy: _legacy?.build(),
              noteTweet: _noteTweet?.build(),
              quickPromoteEligibility: quickPromoteEligibility,
              quotedStatusResult: _quotedStatusResult?.build(),
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'Tweet', 'restId'),
              source_: source_,
              unmentionData: _unmentionData?.build(),
              views: views.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'birdwatchPivot';
        _birdwatchPivot?.build();
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'core';
        _core?.build();
        _$failedField = 'editControl';
        editControl.build();
        _$failedField = 'editPrespective';
        _editPrespective?.build();

        _$failedField = 'legacy';
        _legacy?.build();
        _$failedField = 'noteTweet';
        _noteTweet?.build();

        _$failedField = 'quotedStatusResult';
        _quotedStatusResult?.build();

        _$failedField = 'unmentionData';
        _unmentionData?.build();
        _$failedField = 'views';
        views.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Tweet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
