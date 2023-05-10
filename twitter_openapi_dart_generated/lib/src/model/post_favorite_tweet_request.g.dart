// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_favorite_tweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostFavoriteTweetRequest extends PostFavoriteTweetRequest {
  @override
  final String? queryId;
  @override
  final PostDeleteTweetRequestVariables? variables;

  factory _$PostFavoriteTweetRequest(
          [void Function(PostFavoriteTweetRequestBuilder)? updates]) =>
      (new PostFavoriteTweetRequestBuilder()..update(updates))._build();

  _$PostFavoriteTweetRequest._({this.queryId, this.variables}) : super._();

  @override
  PostFavoriteTweetRequest rebuild(
          void Function(PostFavoriteTweetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostFavoriteTweetRequestBuilder toBuilder() =>
      new PostFavoriteTweetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostFavoriteTweetRequest &&
        queryId == other.queryId &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, queryId.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostFavoriteTweetRequest')
          ..add('queryId', queryId)
          ..add('variables', variables))
        .toString();
  }
}

class PostFavoriteTweetRequestBuilder
    implements
        Builder<PostFavoriteTweetRequest, PostFavoriteTweetRequestBuilder> {
  _$PostFavoriteTweetRequest? _$v;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  PostDeleteTweetRequestVariablesBuilder? _variables;
  PostDeleteTweetRequestVariablesBuilder get variables =>
      _$this._variables ??= new PostDeleteTweetRequestVariablesBuilder();
  set variables(PostDeleteTweetRequestVariablesBuilder? variables) =>
      _$this._variables = variables;

  PostFavoriteTweetRequestBuilder() {
    PostFavoriteTweetRequest._defaults(this);
  }

  PostFavoriteTweetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryId = $v.queryId;
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostFavoriteTweetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostFavoriteTweetRequest;
  }

  @override
  void update(void Function(PostFavoriteTweetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostFavoriteTweetRequest build() => _build();

  _$PostFavoriteTweetRequest _build() {
    _$PostFavoriteTweetRequest _$result;
    try {
      _$result = _$v ??
          new _$PostFavoriteTweetRequest._(
              queryId: queryId, variables: _variables?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostFavoriteTweetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
