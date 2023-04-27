// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_tweet_request_variables.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteTweetRequestVariables
    extends PostDeleteTweetRequestVariables {
  @override
  final String tweetId;

  factory _$PostDeleteTweetRequestVariables(
          [void Function(PostDeleteTweetRequestVariablesBuilder)? updates]) =>
      (new PostDeleteTweetRequestVariablesBuilder()..update(updates))._build();

  _$PostDeleteTweetRequestVariables._({required this.tweetId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tweetId, r'PostDeleteTweetRequestVariables', 'tweetId');
  }

  @override
  PostDeleteTweetRequestVariables rebuild(
          void Function(PostDeleteTweetRequestVariablesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeleteTweetRequestVariablesBuilder toBuilder() =>
      new PostDeleteTweetRequestVariablesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeleteTweetRequestVariables && tweetId == other.tweetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tweetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostDeleteTweetRequestVariables')
          ..add('tweetId', tweetId))
        .toString();
  }
}

class PostDeleteTweetRequestVariablesBuilder
    implements
        Builder<PostDeleteTweetRequestVariables,
            PostDeleteTweetRequestVariablesBuilder> {
  _$PostDeleteTweetRequestVariables? _$v;

  String? _tweetId;
  String? get tweetId => _$this._tweetId;
  set tweetId(String? tweetId) => _$this._tweetId = tweetId;

  PostDeleteTweetRequestVariablesBuilder() {
    PostDeleteTweetRequestVariables._defaults(this);
  }

  PostDeleteTweetRequestVariablesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tweetId = $v.tweetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeleteTweetRequestVariables other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDeleteTweetRequestVariables;
  }

  @override
  void update(void Function(PostDeleteTweetRequestVariablesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeleteTweetRequestVariables build() => _build();

  _$PostDeleteTweetRequestVariables _build() {
    final _$result = _$v ??
        new _$PostDeleteTweetRequestVariables._(
            tweetId: BuiltValueNullFieldError.checkNotNull(
                tweetId, r'PostDeleteTweetRequestVariables', 'tweetId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
