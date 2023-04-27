// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetRequest extends PostCreateTweetRequest {
  @override
  final JsonObject features;
  @override
  final String queryId;
  @override
  final JsonObject variables;

  factory _$PostCreateTweetRequest(
          [void Function(PostCreateTweetRequestBuilder)? updates]) =>
      (new PostCreateTweetRequestBuilder()..update(updates))._build();

  _$PostCreateTweetRequest._(
      {required this.features, required this.queryId, required this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        features, r'PostCreateTweetRequest', 'features');
    BuiltValueNullFieldError.checkNotNull(
        queryId, r'PostCreateTweetRequest', 'queryId');
    BuiltValueNullFieldError.checkNotNull(
        variables, r'PostCreateTweetRequest', 'variables');
  }

  @override
  PostCreateTweetRequest rebuild(
          void Function(PostCreateTweetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetRequestBuilder toBuilder() =>
      new PostCreateTweetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetRequest &&
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
    return (newBuiltValueToStringHelper(r'PostCreateTweetRequest')
          ..add('features', features)
          ..add('queryId', queryId)
          ..add('variables', variables))
        .toString();
  }
}

class PostCreateTweetRequestBuilder
    implements Builder<PostCreateTweetRequest, PostCreateTweetRequestBuilder> {
  _$PostCreateTweetRequest? _$v;

  JsonObject? _features;
  JsonObject? get features => _$this._features;
  set features(JsonObject? features) => _$this._features = features;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  JsonObject? _variables;
  JsonObject? get variables => _$this._variables;
  set variables(JsonObject? variables) => _$this._variables = variables;

  PostCreateTweetRequestBuilder() {
    PostCreateTweetRequest._defaults(this);
  }

  PostCreateTweetRequestBuilder get _$this {
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
  void replace(PostCreateTweetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetRequest;
  }

  @override
  void update(void Function(PostCreateTweetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetRequest build() => _build();

  _$PostCreateTweetRequest _build() {
    final _$result = _$v ??
        new _$PostCreateTweetRequest._(
            features: BuiltValueNullFieldError.checkNotNull(
                features, r'PostCreateTweetRequest', 'features'),
            queryId: BuiltValueNullFieldError.checkNotNull(
                queryId, r'PostCreateTweetRequest', 'queryId'),
            variables: BuiltValueNullFieldError.checkNotNull(
                variables, r'PostCreateTweetRequest', 'variables'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
