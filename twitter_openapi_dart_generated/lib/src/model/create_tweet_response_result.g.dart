// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tweet_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTweetResponseResult extends CreateTweetResponseResult {
  @override
  final CreateTweet tweetResults;

  factory _$CreateTweetResponseResult(
          [void Function(CreateTweetResponseResultBuilder)? updates]) =>
      (new CreateTweetResponseResultBuilder()..update(updates))._build();

  _$CreateTweetResponseResult._({required this.tweetResults}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tweetResults, r'CreateTweetResponseResult', 'tweetResults');
  }

  @override
  CreateTweetResponseResult rebuild(
          void Function(CreateTweetResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTweetResponseResultBuilder toBuilder() =>
      new CreateTweetResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTweetResponseResult &&
        tweetResults == other.tweetResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tweetResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateTweetResponseResult')
          ..add('tweetResults', tweetResults))
        .toString();
  }
}

class CreateTweetResponseResultBuilder
    implements
        Builder<CreateTweetResponseResult, CreateTweetResponseResultBuilder> {
  _$CreateTweetResponseResult? _$v;

  CreateTweetBuilder? _tweetResults;
  CreateTweetBuilder get tweetResults =>
      _$this._tweetResults ??= new CreateTweetBuilder();
  set tweetResults(CreateTweetBuilder? tweetResults) =>
      _$this._tweetResults = tweetResults;

  CreateTweetResponseResultBuilder() {
    CreateTweetResponseResult._defaults(this);
  }

  CreateTweetResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tweetResults = $v.tweetResults.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTweetResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTweetResponseResult;
  }

  @override
  void update(void Function(CreateTweetResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTweetResponseResult build() => _build();

  _$CreateTweetResponseResult _build() {
    _$CreateTweetResponseResult _$result;
    try {
      _$result = _$v ??
          new _$CreateTweetResponseResult._(tweetResults: tweetResults.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tweetResults';
        tweetResults.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateTweetResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
