// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_with_visibility_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetWithVisibilityResults extends TweetWithVisibilityResults {
  @override
  final TypeName typename;
  @override
  final Tweet tweet;

  factory _$TweetWithVisibilityResults(
          [void Function(TweetWithVisibilityResultsBuilder)? updates]) =>
      (new TweetWithVisibilityResultsBuilder()..update(updates))._build();

  _$TweetWithVisibilityResults._({required this.typename, required this.tweet})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'TweetWithVisibilityResults', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        tweet, r'TweetWithVisibilityResults', 'tweet');
  }

  @override
  TweetWithVisibilityResults rebuild(
          void Function(TweetWithVisibilityResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetWithVisibilityResultsBuilder toBuilder() =>
      new TweetWithVisibilityResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetWithVisibilityResults &&
        typename == other.typename &&
        tweet == other.tweet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, tweet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetWithVisibilityResults')
          ..add('typename', typename)
          ..add('tweet', tweet))
        .toString();
  }
}

class TweetWithVisibilityResultsBuilder
    implements
        Builder<TweetWithVisibilityResults, TweetWithVisibilityResultsBuilder> {
  _$TweetWithVisibilityResults? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  TweetBuilder? _tweet;
  TweetBuilder get tweet => _$this._tweet ??= new TweetBuilder();
  set tweet(TweetBuilder? tweet) => _$this._tweet = tweet;

  TweetWithVisibilityResultsBuilder() {
    TweetWithVisibilityResults._defaults(this);
  }

  TweetWithVisibilityResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _tweet = $v.tweet.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetWithVisibilityResults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetWithVisibilityResults;
  }

  @override
  void update(void Function(TweetWithVisibilityResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetWithVisibilityResults build() => _build();

  _$TweetWithVisibilityResults _build() {
    _$TweetWithVisibilityResults _$result;
    try {
      _$result = _$v ??
          new _$TweetWithVisibilityResults._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'TweetWithVisibilityResults', 'typename'),
              tweet: tweet.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tweet';
        tweet.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetWithVisibilityResults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
