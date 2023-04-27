// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_tweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteTweetRequest extends PostDeleteTweetRequest {
  @override
  final JsonObject features;
  @override
  final String queryId;
  @override
  final JsonObject variables;

  factory _$PostDeleteTweetRequest(
          [void Function(PostDeleteTweetRequestBuilder)? updates]) =>
      (new PostDeleteTweetRequestBuilder()..update(updates))._build();

  _$PostDeleteTweetRequest._(
      {required this.features, required this.queryId, required this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        features, r'PostDeleteTweetRequest', 'features');
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
    return (newBuiltValueToStringHelper(r'PostDeleteTweetRequest')
          ..add('features', features)
          ..add('queryId', queryId)
          ..add('variables', variables))
        .toString();
  }
}

class PostDeleteTweetRequestBuilder
    implements Builder<PostDeleteTweetRequest, PostDeleteTweetRequestBuilder> {
  _$PostDeleteTweetRequest? _$v;

  JsonObject? _features;
  JsonObject? get features => _$this._features;
  set features(JsonObject? features) => _$this._features = features;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  JsonObject? _variables;
  JsonObject? get variables => _$this._variables;
  set variables(JsonObject? variables) => _$this._variables = variables;

  PostDeleteTweetRequestBuilder() {
    PostDeleteTweetRequest._defaults(this);
  }

  PostDeleteTweetRequestBuilder get _$this {
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
    final _$result = _$v ??
        new _$PostDeleteTweetRequest._(
            features: BuiltValueNullFieldError.checkNotNull(
                features, r'PostDeleteTweetRequest', 'features'),
            queryId: BuiltValueNullFieldError.checkNotNull(
                queryId, r'PostDeleteTweetRequest', 'queryId'),
            variables: BuiltValueNullFieldError.checkNotNull(
                variables, r'PostDeleteTweetRequest', 'variables'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
