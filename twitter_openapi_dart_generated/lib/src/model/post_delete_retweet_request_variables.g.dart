// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_retweet_request_variables.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteRetweetRequestVariables
    extends PostDeleteRetweetRequestVariables {
  @override
  final bool darkRequest;
  @override
  final String sourceTweetId;

  factory _$PostDeleteRetweetRequestVariables(
          [void Function(PostDeleteRetweetRequestVariablesBuilder)? updates]) =>
      (new PostDeleteRetweetRequestVariablesBuilder()..update(updates))
          ._build();

  _$PostDeleteRetweetRequestVariables._(
      {required this.darkRequest, required this.sourceTweetId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        darkRequest, r'PostDeleteRetweetRequestVariables', 'darkRequest');
    BuiltValueNullFieldError.checkNotNull(
        sourceTweetId, r'PostDeleteRetweetRequestVariables', 'sourceTweetId');
  }

  @override
  PostDeleteRetweetRequestVariables rebuild(
          void Function(PostDeleteRetweetRequestVariablesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeleteRetweetRequestVariablesBuilder toBuilder() =>
      new PostDeleteRetweetRequestVariablesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeleteRetweetRequestVariables &&
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
    return (newBuiltValueToStringHelper(r'PostDeleteRetweetRequestVariables')
          ..add('darkRequest', darkRequest)
          ..add('sourceTweetId', sourceTweetId))
        .toString();
  }
}

class PostDeleteRetweetRequestVariablesBuilder
    implements
        Builder<PostDeleteRetweetRequestVariables,
            PostDeleteRetweetRequestVariablesBuilder> {
  _$PostDeleteRetweetRequestVariables? _$v;

  bool? _darkRequest;
  bool? get darkRequest => _$this._darkRequest;
  set darkRequest(bool? darkRequest) => _$this._darkRequest = darkRequest;

  String? _sourceTweetId;
  String? get sourceTweetId => _$this._sourceTweetId;
  set sourceTweetId(String? sourceTweetId) =>
      _$this._sourceTweetId = sourceTweetId;

  PostDeleteRetweetRequestVariablesBuilder() {
    PostDeleteRetweetRequestVariables._defaults(this);
  }

  PostDeleteRetweetRequestVariablesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _darkRequest = $v.darkRequest;
      _sourceTweetId = $v.sourceTweetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeleteRetweetRequestVariables other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDeleteRetweetRequestVariables;
  }

  @override
  void update(
      void Function(PostDeleteRetweetRequestVariablesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeleteRetweetRequestVariables build() => _build();

  _$PostDeleteRetweetRequestVariables _build() {
    final _$result = _$v ??
        new _$PostDeleteRetweetRequestVariables._(
            darkRequest: BuiltValueNullFieldError.checkNotNull(darkRequest,
                r'PostDeleteRetweetRequestVariables', 'darkRequest'),
            sourceTweetId: BuiltValueNullFieldError.checkNotNull(sourceTweetId,
                r'PostDeleteRetweetRequestVariables', 'sourceTweetId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
