// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_retweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteRetweetRequest extends PostDeleteRetweetRequest {
  @override
  final JsonObject features;
  @override
  final String queryId;
  @override
  final JsonObject variables;

  factory _$PostDeleteRetweetRequest(
          [void Function(PostDeleteRetweetRequestBuilder)? updates]) =>
      (new PostDeleteRetweetRequestBuilder()..update(updates))._build();

  _$PostDeleteRetweetRequest._(
      {required this.features, required this.queryId, required this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        features, r'PostDeleteRetweetRequest', 'features');
    BuiltValueNullFieldError.checkNotNull(
        queryId, r'PostDeleteRetweetRequest', 'queryId');
    BuiltValueNullFieldError.checkNotNull(
        variables, r'PostDeleteRetweetRequest', 'variables');
  }

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
        features == other.features &&
        queryId == other.queryId &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, queryId.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostDeleteRetweetRequest')
          ..add('features', features)
          ..add('queryId', queryId)
          ..add('variables', variables))
        .toString();
  }
}

class PostDeleteRetweetRequestBuilder
    implements
        Builder<PostDeleteRetweetRequest, PostDeleteRetweetRequestBuilder> {
  _$PostDeleteRetweetRequest? _$v;

  JsonObject? _features;
  JsonObject? get features => _$this._features;
  set features(JsonObject? features) => _$this._features = features;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  JsonObject? _variables;
  JsonObject? get variables => _$this._variables;
  set variables(JsonObject? variables) => _$this._variables = variables;

  PostDeleteRetweetRequestBuilder() {
    PostDeleteRetweetRequest._defaults(this);
  }

  PostDeleteRetweetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _features = $v.features;
      _queryId = $v.queryId;
      _variables = $v.variables;
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
    final _$result = _$v ??
        new _$PostDeleteRetweetRequest._(
            features: BuiltValueNullFieldError.checkNotNull(
                features, r'PostDeleteRetweetRequest', 'features'),
            queryId: BuiltValueNullFieldError.checkNotNull(
                queryId, r'PostDeleteRetweetRequest', 'queryId'),
            variables: BuiltValueNullFieldError.checkNotNull(
                variables, r'PostDeleteRetweetRequest', 'variables'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
