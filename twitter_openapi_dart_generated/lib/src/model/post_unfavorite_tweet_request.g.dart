// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_unfavorite_tweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUnfavoriteTweetRequest extends PostUnfavoriteTweetRequest {
  @override
  final String queryId;
  @override
  final PostDeleteTweetRequestVariables variables;

  factory _$PostUnfavoriteTweetRequest(
          [void Function(PostUnfavoriteTweetRequestBuilder)? updates]) =>
      (new PostUnfavoriteTweetRequestBuilder()..update(updates))._build();

  _$PostUnfavoriteTweetRequest._(
      {required this.queryId, required this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        queryId, r'PostUnfavoriteTweetRequest', 'queryId');
    BuiltValueNullFieldError.checkNotNull(
        variables, r'PostUnfavoriteTweetRequest', 'variables');
  }

  @override
  PostUnfavoriteTweetRequest rebuild(
          void Function(PostUnfavoriteTweetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUnfavoriteTweetRequestBuilder toBuilder() =>
      new PostUnfavoriteTweetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUnfavoriteTweetRequest &&
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
    return (newBuiltValueToStringHelper(r'PostUnfavoriteTweetRequest')
          ..add('queryId', queryId)
          ..add('variables', variables))
        .toString();
  }
}

class PostUnfavoriteTweetRequestBuilder
    implements
        Builder<PostUnfavoriteTweetRequest, PostUnfavoriteTweetRequestBuilder> {
  _$PostUnfavoriteTweetRequest? _$v;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  PostDeleteTweetRequestVariablesBuilder? _variables;
  PostDeleteTweetRequestVariablesBuilder get variables =>
      _$this._variables ??= new PostDeleteTweetRequestVariablesBuilder();
  set variables(PostDeleteTweetRequestVariablesBuilder? variables) =>
      _$this._variables = variables;

  PostUnfavoriteTweetRequestBuilder() {
    PostUnfavoriteTweetRequest._defaults(this);
  }

  PostUnfavoriteTweetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryId = $v.queryId;
      _variables = $v.variables.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUnfavoriteTweetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUnfavoriteTweetRequest;
  }

  @override
  void update(void Function(PostUnfavoriteTweetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUnfavoriteTweetRequest build() => _build();

  _$PostUnfavoriteTweetRequest _build() {
    _$PostUnfavoriteTweetRequest _$result;
    try {
      _$result = _$v ??
          new _$PostUnfavoriteTweetRequest._(
              queryId: BuiltValueNullFieldError.checkNotNull(
                  queryId, r'PostUnfavoriteTweetRequest', 'queryId'),
              variables: variables.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        variables.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostUnfavoriteTweetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
