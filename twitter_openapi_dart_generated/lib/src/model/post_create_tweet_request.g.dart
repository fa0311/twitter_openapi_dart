// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetRequest extends PostCreateTweetRequest {
  @override
  final PostCreateTweetRequestFeatures? features;
  @override
  final String? queryId;
  @override
  final PostCreateTweetRequestVariables? variables;

  factory _$PostCreateTweetRequest(
          [void Function(PostCreateTweetRequestBuilder)? updates]) =>
      (new PostCreateTweetRequestBuilder()..update(updates))._build();

  _$PostCreateTweetRequest._({this.features, this.queryId, this.variables})
      : super._();

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

  PostCreateTweetRequestFeaturesBuilder? _features;
  PostCreateTweetRequestFeaturesBuilder get features =>
      _$this._features ??= new PostCreateTweetRequestFeaturesBuilder();
  set features(PostCreateTweetRequestFeaturesBuilder? features) =>
      _$this._features = features;

  String? _queryId;
  String? get queryId => _$this._queryId;
  set queryId(String? queryId) => _$this._queryId = queryId;

  PostCreateTweetRequestVariablesBuilder? _variables;
  PostCreateTweetRequestVariablesBuilder get variables =>
      _$this._variables ??= new PostCreateTweetRequestVariablesBuilder();
  set variables(PostCreateTweetRequestVariablesBuilder? variables) =>
      _$this._variables = variables;

  PostCreateTweetRequestBuilder() {
    PostCreateTweetRequest._defaults(this);
  }

  PostCreateTweetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _features = $v.features?.toBuilder();
      _queryId = $v.queryId;
      _variables = $v.variables?.toBuilder();
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
    _$PostCreateTweetRequest _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetRequest._(
              features: _features?.build(),
              queryId: queryId,
              variables: _variables?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'features';
        _features?.build();

        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
