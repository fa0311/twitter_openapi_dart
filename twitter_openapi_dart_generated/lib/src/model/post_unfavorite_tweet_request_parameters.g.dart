// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_unfavorite_tweet_request_parameters.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUnfavoriteTweetRequestParameters
    extends PostUnfavoriteTweetRequestParameters {
  @override
  final JsonObject features;
  @override
  final PostDeleteTweetRequestVariables variables;

  factory _$PostUnfavoriteTweetRequestParameters(
          [void Function(PostUnfavoriteTweetRequestParametersBuilder)?
              updates]) =>
      (new PostUnfavoriteTweetRequestParametersBuilder()..update(updates))
          ._build();

  _$PostUnfavoriteTweetRequestParameters._(
      {required this.features, required this.variables})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        features, r'PostUnfavoriteTweetRequestParameters', 'features');
    BuiltValueNullFieldError.checkNotNull(
        variables, r'PostUnfavoriteTweetRequestParameters', 'variables');
  }

  @override
  PostUnfavoriteTweetRequestParameters rebuild(
          void Function(PostUnfavoriteTweetRequestParametersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUnfavoriteTweetRequestParametersBuilder toBuilder() =>
      new PostUnfavoriteTweetRequestParametersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUnfavoriteTweetRequestParameters &&
        features == other.features &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUnfavoriteTweetRequestParameters')
          ..add('features', features)
          ..add('variables', variables))
        .toString();
  }
}

class PostUnfavoriteTweetRequestParametersBuilder
    implements
        Builder<PostUnfavoriteTweetRequestParameters,
            PostUnfavoriteTweetRequestParametersBuilder> {
  _$PostUnfavoriteTweetRequestParameters? _$v;

  JsonObject? _features;
  JsonObject? get features => _$this._features;
  set features(JsonObject? features) => _$this._features = features;

  PostDeleteTweetRequestVariablesBuilder? _variables;
  PostDeleteTweetRequestVariablesBuilder get variables =>
      _$this._variables ??= new PostDeleteTweetRequestVariablesBuilder();
  set variables(PostDeleteTweetRequestVariablesBuilder? variables) =>
      _$this._variables = variables;

  PostUnfavoriteTweetRequestParametersBuilder() {
    PostUnfavoriteTweetRequestParameters._defaults(this);
  }

  PostUnfavoriteTweetRequestParametersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _features = $v.features;
      _variables = $v.variables.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUnfavoriteTweetRequestParameters other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUnfavoriteTweetRequestParameters;
  }

  @override
  void update(
      void Function(PostUnfavoriteTweetRequestParametersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUnfavoriteTweetRequestParameters build() => _build();

  _$PostUnfavoriteTweetRequestParameters _build() {
    _$PostUnfavoriteTweetRequestParameters _$result;
    try {
      _$result = _$v ??
          new _$PostUnfavoriteTweetRequestParameters._(
              features: BuiltValueNullFieldError.checkNotNull(features,
                  r'PostUnfavoriteTweetRequestParameters', 'features'),
              variables: variables.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        variables.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostUnfavoriteTweetRequestParameters',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
