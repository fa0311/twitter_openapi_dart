// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_unfavorite_tweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUnfavoriteTweetRequest extends PostUnfavoriteTweetRequest {
  @override
  final JsonObject features;
  @override
  final String queryId;
  @override
  final JsonObject variables;

  factory _$PostUnfavoriteTweetRequest(
          [void Function(PostUnfavoriteTweetRequestBuilder)? updates]) =>
      (new PostUnfavoriteTweetRequestBuilder()..update(updates))._build();

  _$PostUnfavoriteTweetRequest._(
      {required this.features, required this.queryId, required this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        features, r'PostUnfavoriteTweetRequest', 'features');
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
    return (newBuiltValueToStringHelper(r'PostUnfavoriteTweetRequest')
          ..add('features', features)
          ..add('queryId', queryId)
          ..add('variables', variables))
        .toString();
  }
}

class PostUnfavoriteTweetRequestBuilder
    implements
        Builder<PostUnfavoriteTweetRequest, PostUnfavoriteTweetRequestBuilder> {
  _$PostUnfavoriteTweetRequest? _$v;

  JsonObject? _features;
  JsonObject? get features => _$this._features;
  set features(JsonObject? features) => _$this._features = features;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  JsonObject? _variables;
  JsonObject? get variables => _$this._variables;
  set variables(JsonObject? variables) => _$this._variables = variables;

  PostUnfavoriteTweetRequestBuilder() {
    PostUnfavoriteTweetRequest._defaults(this);
  }

  PostUnfavoriteTweetRequestBuilder get _$this {
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
    final _$result = _$v ??
        new _$PostUnfavoriteTweetRequest._(
            features: BuiltValueNullFieldError.checkNotNull(
                features, r'PostUnfavoriteTweetRequest', 'features'),
            queryId: BuiltValueNullFieldError.checkNotNull(
                queryId, r'PostUnfavoriteTweetRequest', 'queryId'),
            variables: BuiltValueNullFieldError.checkNotNull(
                variables, r'PostUnfavoriteTweetRequest', 'variables'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
