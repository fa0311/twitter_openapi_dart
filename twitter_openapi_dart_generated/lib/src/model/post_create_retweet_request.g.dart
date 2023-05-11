// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_retweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateRetweetRequest extends PostCreateRetweetRequest {
  @override
  final String queryId;
  @override
  final PostDeleteTweetRequestVariables variables;

  factory _$PostCreateRetweetRequest(
          [void Function(PostCreateRetweetRequestBuilder)? updates]) =>
      (new PostCreateRetweetRequestBuilder()..update(updates))._build();

  _$PostCreateRetweetRequest._({required this.queryId, required this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        queryId, r'PostCreateRetweetRequest', 'queryId');
    BuiltValueNullFieldError.checkNotNull(
        variables, r'PostCreateRetweetRequest', 'variables');
  }

  @override
  PostCreateRetweetRequest rebuild(
          void Function(PostCreateRetweetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateRetweetRequestBuilder toBuilder() =>
      new PostCreateRetweetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateRetweetRequest &&
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
    return (newBuiltValueToStringHelper(r'PostCreateRetweetRequest')
          ..add('queryId', queryId)
          ..add('variables', variables))
        .toString();
  }
}

class PostCreateRetweetRequestBuilder
    implements
        Builder<PostCreateRetweetRequest, PostCreateRetweetRequestBuilder> {
  _$PostCreateRetweetRequest? _$v;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  PostDeleteTweetRequestVariablesBuilder? _variables;
  PostDeleteTweetRequestVariablesBuilder get variables =>
      _$this._variables ??= new PostDeleteTweetRequestVariablesBuilder();
  set variables(PostDeleteTweetRequestVariablesBuilder? variables) =>
      _$this._variables = variables;

  PostCreateRetweetRequestBuilder() {
    PostCreateRetweetRequest._defaults(this);
  }

  PostCreateRetweetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryId = $v.queryId;
      _variables = $v.variables.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateRetweetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateRetweetRequest;
  }

  @override
  void update(void Function(PostCreateRetweetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateRetweetRequest build() => _build();

  _$PostCreateRetweetRequest _build() {
    _$PostCreateRetweetRequest _$result;
    try {
      _$result = _$v ??
          new _$PostCreateRetweetRequest._(
              queryId: BuiltValueNullFieldError.checkNotNull(
                  queryId, r'PostCreateRetweetRequest', 'queryId'),
              variables: variables.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        variables.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateRetweetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
