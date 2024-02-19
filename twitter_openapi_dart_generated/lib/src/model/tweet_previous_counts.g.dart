// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_previous_counts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetPreviousCounts extends TweetPreviousCounts {
  @override
  final int bookmarkCount;
  @override
  final int favoriteCount;
  @override
  final int quoteCount;
  @override
  final int replyCount;
  @override
  final int retweetCount;

  factory _$TweetPreviousCounts(
          [void Function(TweetPreviousCountsBuilder)? updates]) =>
      (new TweetPreviousCountsBuilder()..update(updates))._build();

  _$TweetPreviousCounts._(
      {required this.bookmarkCount,
      required this.favoriteCount,
      required this.quoteCount,
      required this.replyCount,
      required this.retweetCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bookmarkCount, r'TweetPreviousCounts', 'bookmarkCount');
    BuiltValueNullFieldError.checkNotNull(
        favoriteCount, r'TweetPreviousCounts', 'favoriteCount');
    BuiltValueNullFieldError.checkNotNull(
        quoteCount, r'TweetPreviousCounts', 'quoteCount');
    BuiltValueNullFieldError.checkNotNull(
        replyCount, r'TweetPreviousCounts', 'replyCount');
    BuiltValueNullFieldError.checkNotNull(
        retweetCount, r'TweetPreviousCounts', 'retweetCount');
  }

  @override
  TweetPreviousCounts rebuild(
          void Function(TweetPreviousCountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetPreviousCountsBuilder toBuilder() =>
      new TweetPreviousCountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetPreviousCounts &&
        bookmarkCount == other.bookmarkCount &&
        favoriteCount == other.favoriteCount &&
        quoteCount == other.quoteCount &&
        replyCount == other.replyCount &&
        retweetCount == other.retweetCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bookmarkCount.hashCode);
    _$hash = $jc(_$hash, favoriteCount.hashCode);
    _$hash = $jc(_$hash, quoteCount.hashCode);
    _$hash = $jc(_$hash, replyCount.hashCode);
    _$hash = $jc(_$hash, retweetCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetPreviousCounts')
          ..add('bookmarkCount', bookmarkCount)
          ..add('favoriteCount', favoriteCount)
          ..add('quoteCount', quoteCount)
          ..add('replyCount', replyCount)
          ..add('retweetCount', retweetCount))
        .toString();
  }
}

class TweetPreviousCountsBuilder
    implements Builder<TweetPreviousCounts, TweetPreviousCountsBuilder> {
  _$TweetPreviousCounts? _$v;

  int? _bookmarkCount;
  int? get bookmarkCount => _$this._bookmarkCount;
  set bookmarkCount(int? bookmarkCount) =>
      _$this._bookmarkCount = bookmarkCount;

  int? _favoriteCount;
  int? get favoriteCount => _$this._favoriteCount;
  set favoriteCount(int? favoriteCount) =>
      _$this._favoriteCount = favoriteCount;

  int? _quoteCount;
  int? get quoteCount => _$this._quoteCount;
  set quoteCount(int? quoteCount) => _$this._quoteCount = quoteCount;

  int? _replyCount;
  int? get replyCount => _$this._replyCount;
  set replyCount(int? replyCount) => _$this._replyCount = replyCount;

  int? _retweetCount;
  int? get retweetCount => _$this._retweetCount;
  set retweetCount(int? retweetCount) => _$this._retweetCount = retweetCount;

  TweetPreviousCountsBuilder() {
    TweetPreviousCounts._defaults(this);
  }

  TweetPreviousCountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookmarkCount = $v.bookmarkCount;
      _favoriteCount = $v.favoriteCount;
      _quoteCount = $v.quoteCount;
      _replyCount = $v.replyCount;
      _retweetCount = $v.retweetCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetPreviousCounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetPreviousCounts;
  }

  @override
  void update(void Function(TweetPreviousCountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetPreviousCounts build() => _build();

  _$TweetPreviousCounts _build() {
    final _$result = _$v ??
        new _$TweetPreviousCounts._(
            bookmarkCount: BuiltValueNullFieldError.checkNotNull(
                bookmarkCount, r'TweetPreviousCounts', 'bookmarkCount'),
            favoriteCount: BuiltValueNullFieldError.checkNotNull(
                favoriteCount, r'TweetPreviousCounts', 'favoriteCount'),
            quoteCount: BuiltValueNullFieldError.checkNotNull(
                quoteCount, r'TweetPreviousCounts', 'quoteCount'),
            replyCount: BuiltValueNullFieldError.checkNotNull(
                replyCount, r'TweetPreviousCounts', 'replyCount'),
            retweetCount: BuiltValueNullFieldError.checkNotNull(
                retweetCount, r'TweetPreviousCounts', 'retweetCount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
