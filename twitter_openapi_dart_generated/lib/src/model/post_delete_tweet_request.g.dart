// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_tweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteTweetRequest extends PostDeleteTweetRequest {
  @override
  final String queryId;
  @override
  final PostDeleteTweetRequestVariables variables;

  factory _$PostDeleteTweetRequest(
          [void Function(PostDeleteTweetRequestBuilder)? updates]) =>
      (new PostDeleteTweetRequestBuilder()..update(updates))._build();

  _$PostDeleteTweetRequest._({required this.queryId, required this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        queryId, r'PostDeleteTweetRequest', 'queryId');
    BuiltValueNullFieldError.checkNotNull(
        variables, r'PostDeleteTweetRequest', 'variables');
  }

  @override
  PostDeleteTweetRequest rebuild(
          void Function(PostDeleteTweetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeleteTweetRequestBuilder toBuilder() =>
      new PostDeleteTweetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeleteTweetRequest &&
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
    return (newBuiltValueToStringHelper(r'PostDeleteTweetRequest')
          ..add('queryId', queryId)
          ..add('variables', variables))
        .toString();
  }
}

class PostDeleteTweetRequestBuilder
    implements Builder<PostDeleteTweetRequest, PostDeleteTweetRequestBuilder> {
  _$PostDeleteTweetRequest? _$v;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  PostDeleteTweetRequestVariablesBuilder? _variables;
  PostDeleteTweetRequestVariablesBuilder get variables =>
      _$this._variables ??= new PostDeleteTweetRequestVariablesBuilder();
  set variables(PostDeleteTweetRequestVariablesBuilder? variables) =>
      _$this._variables = variables;

  PostDeleteTweetRequestBuilder() {
    PostDeleteTweetRequest._defaults(this);
  }

  PostDeleteTweetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryId = $v.queryId;
      _variables = $v.variables.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeleteTweetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDeleteTweetRequest;
  }

  @override
  void update(void Function(PostDeleteTweetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeleteTweetRequest build() => _build();

  _$PostDeleteTweetRequest _build() {
    _$PostDeleteTweetRequest _$result;
    try {
      _$result = _$v ??
          new _$PostDeleteTweetRequest._(
              queryId: BuiltValueNullFieldError.checkNotNull(
                  queryId, r'PostDeleteTweetRequest', 'queryId'),
              variables: variables.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        variables.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostDeleteTweetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
