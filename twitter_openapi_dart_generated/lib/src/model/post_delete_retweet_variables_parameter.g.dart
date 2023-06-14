// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_retweet_variables_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteRetweetVariablesParameter
    extends PostDeleteRetweetVariablesParameter {
  @override
  final bool darkRequest;
  @override
  final String sourceTweetId;

  factory _$PostDeleteRetweetVariablesParameter(
          [void Function(PostDeleteRetweetVariablesParameterBuilder)?
              updates]) =>
      (new PostDeleteRetweetVariablesParameterBuilder()..update(updates))
          ._build();

  _$PostDeleteRetweetVariablesParameter._(
      {required this.darkRequest, required this.sourceTweetId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        darkRequest, r'PostDeleteRetweetVariablesParameter', 'darkRequest');
    BuiltValueNullFieldError.checkNotNull(
        sourceTweetId, r'PostDeleteRetweetVariablesParameter', 'sourceTweetId');
  }

  @override
  PostDeleteRetweetVariablesParameter rebuild(
          void Function(PostDeleteRetweetVariablesParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeleteRetweetVariablesParameterBuilder toBuilder() =>
      new PostDeleteRetweetVariablesParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeleteRetweetVariablesParameter &&
        darkRequest == other.darkRequest &&
        sourceTweetId == other.sourceTweetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, darkRequest.hashCode);
    _$hash = $jc(_$hash, sourceTweetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostDeleteRetweetVariablesParameter')
          ..add('darkRequest', darkRequest)
          ..add('sourceTweetId', sourceTweetId))
        .toString();
  }
}

class PostDeleteRetweetVariablesParameterBuilder
    implements
        Builder<PostDeleteRetweetVariablesParameter,
            PostDeleteRetweetVariablesParameterBuilder> {
  _$PostDeleteRetweetVariablesParameter? _$v;

  bool? _darkRequest;
  bool? get darkRequest => _$this._darkRequest;
  set darkRequest(bool? darkRequest) => _$this._darkRequest = darkRequest;

  String? _sourceTweetId;
  String? get sourceTweetId => _$this._sourceTweetId;
  set sourceTweetId(String? sourceTweetId) =>
      _$this._sourceTweetId = sourceTweetId;

  PostDeleteRetweetVariablesParameterBuilder() {
    PostDeleteRetweetVariablesParameter._defaults(this);
  }

  PostDeleteRetweetVariablesParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _darkRequest = $v.darkRequest;
      _sourceTweetId = $v.sourceTweetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeleteRetweetVariablesParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDeleteRetweetVariablesParameter;
  }

  @override
  void update(
      void Function(PostDeleteRetweetVariablesParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeleteRetweetVariablesParameter build() => _build();

  _$PostDeleteRetweetVariablesParameter _build() {
    final _$result = _$v ??
        new _$PostDeleteRetweetVariablesParameter._(
            darkRequest: BuiltValueNullFieldError.checkNotNull(darkRequest,
                r'PostDeleteRetweetVariablesParameter', 'darkRequest'),
            sourceTweetId: BuiltValueNullFieldError.checkNotNull(sourceTweetId,
                r'PostDeleteRetweetVariablesParameter', 'sourceTweetId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
