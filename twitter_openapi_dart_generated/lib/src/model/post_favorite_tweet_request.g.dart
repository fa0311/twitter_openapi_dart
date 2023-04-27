// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_favorite_tweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostFavoriteTweetRequest extends PostFavoriteTweetRequest {
  @override
  final JsonObject features;
  @override
  final String queryId;
  @override
  final JsonObject variables;

  factory _$PostFavoriteTweetRequest(
          [void Function(PostFavoriteTweetRequestBuilder)? updates]) =>
      (new PostFavoriteTweetRequestBuilder()..update(updates))._build();

  _$PostFavoriteTweetRequest._(
      {required this.features, required this.queryId, required this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        features, r'PostFavoriteTweetRequest', 'features');
    BuiltValueNullFieldError.checkNotNull(
        queryId, r'PostFavoriteTweetRequest', 'queryId');
    BuiltValueNullFieldError.checkNotNull(
        variables, r'PostFavoriteTweetRequest', 'variables');
  }

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
    return (newBuiltValueToStringHelper(r'PostFavoriteTweetRequest')
          ..add('features', features)
          ..add('queryId', queryId)
          ..add('variables', variables))
        .toString();
  }
}

class PostFavoriteTweetRequestBuilder
    implements
        Builder<PostFavoriteTweetRequest, PostFavoriteTweetRequestBuilder> {
  _$PostFavoriteTweetRequest? _$v;

  JsonObject? _features;
  JsonObject? get features => _$this._features;
  set features(JsonObject? features) => _$this._features = features;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  JsonObject? _variables;
  JsonObject? get variables => _$this._variables;
  set variables(JsonObject? variables) => _$this._variables = variables;

  PostFavoriteTweetRequestBuilder() {
    PostFavoriteTweetRequest._defaults(this);
  }

  PostFavoriteTweetRequestBuilder get _$this {
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
    final _$result = _$v ??
        new _$PostFavoriteTweetRequest._(
            features: BuiltValueNullFieldError.checkNotNull(
                features, r'PostFavoriteTweetRequest', 'features'),
            queryId: BuiltValueNullFieldError.checkNotNull(
                queryId, r'PostFavoriteTweetRequest', 'queryId'),
            variables: BuiltValueNullFieldError.checkNotNull(
                variables, r'PostFavoriteTweetRequest', 'variables'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
