// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_tweet_variables_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteTweetVariablesParameter
    extends PostDeleteTweetVariablesParameter {
  @override
  final String tweetId;

  factory _$PostDeleteTweetVariablesParameter(
          [void Function(PostDeleteTweetVariablesParameterBuilder)? updates]) =>
      (new PostDeleteTweetVariablesParameterBuilder()..update(updates))
          ._build();

  _$PostDeleteTweetVariablesParameter._({required this.tweetId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tweetId, r'PostDeleteTweetVariablesParameter', 'tweetId');
  }

  @override
  PostDeleteTweetVariablesParameter rebuild(
          void Function(PostDeleteTweetVariablesParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeleteTweetVariablesParameterBuilder toBuilder() =>
      new PostDeleteTweetVariablesParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeleteTweetVariablesParameter &&
        tweetId == other.tweetId;
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
    return (newBuiltValueToStringHelper(r'PostDeleteTweetVariablesParameter')
          ..add('tweetId', tweetId))
        .toString();
  }
}

class PostDeleteTweetVariablesParameterBuilder
    implements
        Builder<PostDeleteTweetVariablesParameter,
            PostDeleteTweetVariablesParameterBuilder> {
  _$PostDeleteTweetVariablesParameter? _$v;

  String? _tweetId;
  String? get tweetId => _$this._tweetId;
  set tweetId(String? tweetId) => _$this._tweetId = tweetId;

  PostDeleteTweetVariablesParameterBuilder() {
    PostDeleteTweetVariablesParameter._defaults(this);
  }

  PostDeleteTweetVariablesParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tweetId = $v.tweetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeleteTweetVariablesParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDeleteTweetVariablesParameter;
  }

  @override
  void update(
      void Function(PostDeleteTweetVariablesParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeleteTweetVariablesParameter build() => _build();

  _$PostDeleteTweetVariablesParameter _build() {
    final _$result = _$v ??
        new _$PostDeleteTweetVariablesParameter._(
            tweetId: BuiltValueNullFieldError.checkNotNull(
                tweetId, r'PostDeleteTweetVariablesParameter', 'tweetId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
