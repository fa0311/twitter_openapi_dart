// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tweet extends Tweet {
  @override
  final TypeName? typename;
  @override
  final AuthorCommunityRelationship? authorCommunityRelationship;
  @override
  final BirdwatchPivot? birdwatchPivot;
  @override
  final TweetCard? card;
  @override
  final UserResultCore? core;
  @override
  final TweetEditControl? editControl;
  @override
  final TweetEditPrespective? editPrespective;
  @override
  final bool? hasBirdwatchNotes;
  @override
  final bool? isTranslatable;
  @override
  final TweetLegacy? legacy;
  @override
  final NoteTweet? noteTweet;
  @override
  final TweetPreviousCounts? previousCounts;
  @override
  final JsonObject? quickPromoteEligibility;
  @override
  final QuotedRefResult? quotedRefResult;
  @override
  final ItemResult? quotedStatusResult;
  @override
  final String restId;
  @override
  final String? source_;
  @override
  final SuperFollowsReplyUserResult? superFollowsReplyUserResult;
  @override
  final UnifiedCard? unifiedCard;
  @override
  final BuiltMap<String, JsonObject?>? unmentionData;
  @override
  final TweetView? views;

  factory _$Tweet([void Function(TweetBuilder)? updates]) =>
      (new TweetBuilder()..update(updates))._build();

  _$Tweet._(
      {this.typename,
      this.authorCommunityRelationship,
      this.birdwatchPivot,
      this.card,
      this.core,
      this.editControl,
      this.editPrespective,
      this.hasBirdwatchNotes,
      this.isTranslatable,
      this.legacy,
      this.noteTweet,
      this.previousCounts,
      this.quickPromoteEligibility,
      this.quotedRefResult,
      this.quotedStatusResult,
      required this.restId,
      this.source_,
      this.superFollowsReplyUserResult,
      this.unifiedCard,
      this.unmentionData,
      this.views})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(restId, r'Tweet', 'restId');
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
        authorCommunityRelationship == other.authorCommunityRelationship &&
        birdwatchPivot == other.birdwatchPivot &&
        card == other.card &&
        core == other.core &&
        editControl == other.editControl &&
        editPrespective == other.editPrespective &&
        hasBirdwatchNotes == other.hasBirdwatchNotes &&
        isTranslatable == other.isTranslatable &&
        legacy == other.legacy &&
        noteTweet == other.noteTweet &&
        previousCounts == other.previousCounts &&
        quickPromoteEligibility == other.quickPromoteEligibility &&
        quotedRefResult == other.quotedRefResult &&
        quotedStatusResult == other.quotedStatusResult &&
        restId == other.restId &&
        source_ == other.source_ &&
        superFollowsReplyUserResult == other.superFollowsReplyUserResult &&
        unifiedCard == other.unifiedCard &&
        unmentionData == other.unmentionData &&
        views == other.views;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, authorCommunityRelationship.hashCode);
    _$hash = $jc(_$hash, birdwatchPivot.hashCode);
    _$hash = $jc(_$hash, card.hashCode);
    _$hash = $jc(_$hash, core.hashCode);
    _$hash = $jc(_$hash, editControl.hashCode);
    _$hash = $jc(_$hash, editPrespective.hashCode);
    _$hash = $jc(_$hash, hasBirdwatchNotes.hashCode);
    _$hash = $jc(_$hash, isTranslatable.hashCode);
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jc(_$hash, noteTweet.hashCode);
    _$hash = $jc(_$hash, previousCounts.hashCode);
    _$hash = $jc(_$hash, quickPromoteEligibility.hashCode);
    _$hash = $jc(_$hash, quotedRefResult.hashCode);
    _$hash = $jc(_$hash, quotedStatusResult.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, superFollowsReplyUserResult.hashCode);
    _$hash = $jc(_$hash, unifiedCard.hashCode);
    _$hash = $jc(_$hash, unmentionData.hashCode);
    _$hash = $jc(_$hash, views.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tweet')
          ..add('typename', typename)
          ..add('authorCommunityRelationship', authorCommunityRelationship)
          ..add('birdwatchPivot', birdwatchPivot)
          ..add('card', card)
          ..add('core', core)
          ..add('editControl', editControl)
          ..add('editPrespective', editPrespective)
          ..add('hasBirdwatchNotes', hasBirdwatchNotes)
          ..add('isTranslatable', isTranslatable)
          ..add('legacy', legacy)
          ..add('noteTweet', noteTweet)
          ..add('previousCounts', previousCounts)
          ..add('quickPromoteEligibility', quickPromoteEligibility)
          ..add('quotedRefResult', quotedRefResult)
          ..add('quotedStatusResult', quotedStatusResult)
          ..add('restId', restId)
          ..add('source_', source_)
          ..add('superFollowsReplyUserResult', superFollowsReplyUserResult)
          ..add('unifiedCard', unifiedCard)
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

  AuthorCommunityRelationshipBuilder? _authorCommunityRelationship;
  AuthorCommunityRelationshipBuilder get authorCommunityRelationship =>
      _$this._authorCommunityRelationship ??=
          new AuthorCommunityRelationshipBuilder();
  set authorCommunityRelationship(
          AuthorCommunityRelationshipBuilder? authorCommunityRelationship) =>
      _$this._authorCommunityRelationship = authorCommunityRelationship;

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

  bool? _hasBirdwatchNotes;
  bool? get hasBirdwatchNotes => _$this._hasBirdwatchNotes;
  set hasBirdwatchNotes(bool? hasBirdwatchNotes) =>
      _$this._hasBirdwatchNotes = hasBirdwatchNotes;

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

  TweetPreviousCountsBuilder? _previousCounts;
  TweetPreviousCountsBuilder get previousCounts =>
      _$this._previousCounts ??= new TweetPreviousCountsBuilder();
  set previousCounts(TweetPreviousCountsBuilder? previousCounts) =>
      _$this._previousCounts = previousCounts;

  JsonObject? _quickPromoteEligibility;
  JsonObject? get quickPromoteEligibility => _$this._quickPromoteEligibility;
  set quickPromoteEligibility(JsonObject? quickPromoteEligibility) =>
      _$this._quickPromoteEligibility = quickPromoteEligibility;

  QuotedRefResultBuilder? _quotedRefResult;
  QuotedRefResultBuilder get quotedRefResult =>
      _$this._quotedRefResult ??= new QuotedRefResultBuilder();
  set quotedRefResult(QuotedRefResultBuilder? quotedRefResult) =>
      _$this._quotedRefResult = quotedRefResult;

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

  SuperFollowsReplyUserResultBuilder? _superFollowsReplyUserResult;
  SuperFollowsReplyUserResultBuilder get superFollowsReplyUserResult =>
      _$this._superFollowsReplyUserResult ??=
          new SuperFollowsReplyUserResultBuilder();
  set superFollowsReplyUserResult(
          SuperFollowsReplyUserResultBuilder? superFollowsReplyUserResult) =>
      _$this._superFollowsReplyUserResult = superFollowsReplyUserResult;

  UnifiedCardBuilder? _unifiedCard;
  UnifiedCardBuilder get unifiedCard =>
      _$this._unifiedCard ??= new UnifiedCardBuilder();
  set unifiedCard(UnifiedCardBuilder? unifiedCard) =>
      _$this._unifiedCard = unifiedCard;

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
      _authorCommunityRelationship =
          $v.authorCommunityRelationship?.toBuilder();
      _birdwatchPivot = $v.birdwatchPivot?.toBuilder();
      _card = $v.card?.toBuilder();
      _core = $v.core?.toBuilder();
      _editControl = $v.editControl?.toBuilder();
      _editPrespective = $v.editPrespective?.toBuilder();
      _hasBirdwatchNotes = $v.hasBirdwatchNotes;
      _isTranslatable = $v.isTranslatable;
      _legacy = $v.legacy?.toBuilder();
      _noteTweet = $v.noteTweet?.toBuilder();
      _previousCounts = $v.previousCounts?.toBuilder();
      _quickPromoteEligibility = $v.quickPromoteEligibility;
      _quotedRefResult = $v.quotedRefResult?.toBuilder();
      _quotedStatusResult = $v.quotedStatusResult?.toBuilder();
      _restId = $v.restId;
      _source_ = $v.source_;
      _superFollowsReplyUserResult =
          $v.superFollowsReplyUserResult?.toBuilder();
      _unifiedCard = $v.unifiedCard?.toBuilder();
      _unmentionData = $v.unmentionData?.toBuilder();
      _views = $v.views?.toBuilder();
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
              authorCommunityRelationship:
                  _authorCommunityRelationship?.build(),
              birdwatchPivot: _birdwatchPivot?.build(),
              card: _card?.build(),
              core: _core?.build(),
              editControl: _editControl?.build(),
              editPrespective: _editPrespective?.build(),
              hasBirdwatchNotes: hasBirdwatchNotes,
              isTranslatable: isTranslatable,
              legacy: _legacy?.build(),
              noteTweet: _noteTweet?.build(),
              previousCounts: _previousCounts?.build(),
              quickPromoteEligibility: quickPromoteEligibility,
              quotedRefResult: _quotedRefResult?.build(),
              quotedStatusResult: _quotedStatusResult?.build(),
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'Tweet', 'restId'),
              source_: source_,
              superFollowsReplyUserResult:
                  _superFollowsReplyUserResult?.build(),
              unifiedCard: _unifiedCard?.build(),
              unmentionData: _unmentionData?.build(),
              views: _views?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorCommunityRelationship';
        _authorCommunityRelationship?.build();
        _$failedField = 'birdwatchPivot';
        _birdwatchPivot?.build();
        _$failedField = 'card';
        _card?.build();
        _$failedField = 'core';
        _core?.build();
        _$failedField = 'editControl';
        _editControl?.build();
        _$failedField = 'editPrespective';
        _editPrespective?.build();

        _$failedField = 'legacy';
        _legacy?.build();
        _$failedField = 'noteTweet';
        _noteTweet?.build();
        _$failedField = 'previousCounts';
        _previousCounts?.build();

        _$failedField = 'quotedRefResult';
        _quotedRefResult?.build();
        _$failedField = 'quotedStatusResult';
        _quotedStatusResult?.build();

        _$failedField = 'superFollowsReplyUserResult';
        _superFollowsReplyUserResult?.build();
        _$failedField = 'unifiedCard';
        _unifiedCard?.build();
        _$failedField = 'unmentionData';
        _unmentionData?.build();
        _$failedField = 'views';
        _views?.build();
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
