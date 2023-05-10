// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_retweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteRetweetRequest extends PostDeleteRetweetRequest {
  @override
  final String? queryId;
  @override
  final PostDeleteRetweetRequestVariables? variables;

  factory _$PostDeleteRetweetRequest(
          [void Function(PostDeleteRetweetRequestBuilder)? updates]) =>
      (new PostDeleteRetweetRequestBuilder()..update(updates))._build();

  _$PostDeleteRetweetRequest._({this.queryId, this.variables}) : super._();

  @override
  PostDeleteRetweetRequest rebuild(
          void Function(PostDeleteRetweetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeleteRetweetRequestBuilder toBuilder() =>
      new PostDeleteRetweetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeleteRetweetRequest &&
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
    return (newBuiltValueToStringHelper(r'PostDeleteRetweetRequest')
          ..add('queryId', queryId)
          ..add('variables', variables))
        .toString();
  }
}

class PostDeleteRetweetRequestBuilder
    implements
        Builder<PostDeleteRetweetRequest, PostDeleteRetweetRequestBuilder> {
  _$PostDeleteRetweetRequest? _$v;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  PostDeleteRetweetRequestVariablesBuilder? _variables;
  PostDeleteRetweetRequestVariablesBuilder get variables =>
      _$this._variables ??= new PostDeleteRetweetRequestVariablesBuilder();
  set variables(PostDeleteRetweetRequestVariablesBuilder? variables) =>
      _$this._variables = variables;

  PostDeleteRetweetRequestBuilder() {
    PostDeleteRetweetRequest._defaults(this);
  }

  PostDeleteRetweetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryId = $v.queryId;
      _variables = $v.variables?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeleteRetweetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDeleteRetweetRequest;
  }

  @override
  void update(void Function(PostDeleteRetweetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeleteRetweetRequest build() => _build();

  _$PostDeleteRetweetRequest _build() {
    _$PostDeleteRetweetRequest _$result;
    try {
      _$result = _$v ??
          new _$PostDeleteRetweetRequest._(
              queryId: queryId, variables: _variables?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostDeleteRetweetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
