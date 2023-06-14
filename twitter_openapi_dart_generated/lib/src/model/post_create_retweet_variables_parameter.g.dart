// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_retweet_variables_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateRetweetVariablesParameter
    extends PostCreateRetweetVariablesParameter {
  @override
  final bool darkRequest;
  @override
  final String tweetId;

  factory _$PostCreateRetweetVariablesParameter(
          [void Function(PostCreateRetweetVariablesParameterBuilder)?
              updates]) =>
      (new PostCreateRetweetVariablesParameterBuilder()..update(updates))
          ._build();

  _$PostCreateRetweetVariablesParameter._(
      {required this.darkRequest, required this.tweetId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        darkRequest, r'PostCreateRetweetVariablesParameter', 'darkRequest');
    BuiltValueNullFieldError.checkNotNull(
        tweetId, r'PostCreateRetweetVariablesParameter', 'tweetId');
  }

  @override
  PostCreateRetweetVariablesParameter rebuild(
          void Function(PostCreateRetweetVariablesParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateRetweetVariablesParameterBuilder toBuilder() =>
      new PostCreateRetweetVariablesParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateRetweetVariablesParameter &&
        darkRequest == other.darkRequest &&
        tweetId == other.tweetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, darkRequest.hashCode);
    _$hash = $jc(_$hash, tweetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCreateRetweetVariablesParameter')
          ..add('darkRequest', darkRequest)
          ..add('tweetId', tweetId))
        .toString();
  }
}

class PostCreateRetweetVariablesParameterBuilder
    implements
        Builder<PostCreateRetweetVariablesParameter,
            PostCreateRetweetVariablesParameterBuilder> {
  _$PostCreateRetweetVariablesParameter? _$v;

  bool? _darkRequest;
  bool? get darkRequest => _$this._darkRequest;
  set darkRequest(bool? darkRequest) => _$this._darkRequest = darkRequest;

  String? _tweetId;
  String? get tweetId => _$this._tweetId;
  set tweetId(String? tweetId) => _$this._tweetId = tweetId;

  PostCreateRetweetVariablesParameterBuilder() {
    PostCreateRetweetVariablesParameter._defaults(this);
  }

  PostCreateRetweetVariablesParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _darkRequest = $v.darkRequest;
      _tweetId = $v.tweetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateRetweetVariablesParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateRetweetVariablesParameter;
  }

  @override
  void update(
      void Function(PostCreateRetweetVariablesParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateRetweetVariablesParameter build() => _build();

  _$PostCreateRetweetVariablesParameter _build() {
    final _$result = _$v ??
        new _$PostCreateRetweetVariablesParameter._(
            darkRequest: BuiltValueNullFieldError.checkNotNull(darkRequest,
                r'PostCreateRetweetVariablesParameter', 'darkRequest'),
            tweetId: BuiltValueNullFieldError.checkNotNull(
                tweetId, r'PostCreateRetweetVariablesParameter', 'tweetId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
