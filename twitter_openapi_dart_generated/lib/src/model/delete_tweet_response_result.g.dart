// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_tweet_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteTweetResponseResult extends DeleteTweetResponseResult {
  @override
  final JsonObject tweetResults;

  factory _$DeleteTweetResponseResult(
          [void Function(DeleteTweetResponseResultBuilder)? updates]) =>
      (new DeleteTweetResponseResultBuilder()..update(updates))._build();

  _$DeleteTweetResponseResult._({required this.tweetResults}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tweetResults, r'DeleteTweetResponseResult', 'tweetResults');
  }

  @override
  DeleteTweetResponseResult rebuild(
          void Function(DeleteTweetResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteTweetResponseResultBuilder toBuilder() =>
      new DeleteTweetResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteTweetResponseResult &&
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
    return (newBuiltValueToStringHelper(r'DeleteTweetResponseResult')
          ..add('tweetResults', tweetResults))
        .toString();
  }
}

class DeleteTweetResponseResultBuilder
    implements
        Builder<DeleteTweetResponseResult, DeleteTweetResponseResultBuilder> {
  _$DeleteTweetResponseResult? _$v;

  JsonObject? _tweetResults;
  JsonObject? get tweetResults => _$this._tweetResults;
  set tweetResults(JsonObject? tweetResults) =>
      _$this._tweetResults = tweetResults;

  DeleteTweetResponseResultBuilder() {
    DeleteTweetResponseResult._defaults(this);
  }

  DeleteTweetResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tweetResults = $v.tweetResults;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteTweetResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteTweetResponseResult;
  }

  @override
  void update(void Function(DeleteTweetResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteTweetResponseResult build() => _build();

  _$DeleteTweetResponseResult _build() {
    final _$result = _$v ??
        new _$DeleteTweetResponseResult._(
            tweetResults: BuiltValueNullFieldError.checkNotNull(
                tweetResults, r'DeleteTweetResponseResult', 'tweetResults'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
