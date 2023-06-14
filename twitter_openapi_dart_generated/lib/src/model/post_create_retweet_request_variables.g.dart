// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_retweet_request_variables.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateRetweetRequestVariables
    extends PostCreateRetweetRequestVariables {
  @override
  final bool darkRequest;
  @override
  final String tweetId;

  factory _$PostCreateRetweetRequestVariables(
          [void Function(PostCreateRetweetRequestVariablesBuilder)? updates]) =>
      (new PostCreateRetweetRequestVariablesBuilder()..update(updates))
          ._build();

  _$PostCreateRetweetRequestVariables._(
      {required this.darkRequest, required this.tweetId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        darkRequest, r'PostCreateRetweetRequestVariables', 'darkRequest');
    BuiltValueNullFieldError.checkNotNull(
        tweetId, r'PostCreateRetweetRequestVariables', 'tweetId');
  }

  @override
  PostCreateRetweetRequestVariables rebuild(
          void Function(PostCreateRetweetRequestVariablesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateRetweetRequestVariablesBuilder toBuilder() =>
      new PostCreateRetweetRequestVariablesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateRetweetRequestVariables &&
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
    return (newBuiltValueToStringHelper(r'PostCreateRetweetRequestVariables')
          ..add('darkRequest', darkRequest)
          ..add('tweetId', tweetId))
        .toString();
  }
}

class PostCreateRetweetRequestVariablesBuilder
    implements
        Builder<PostCreateRetweetRequestVariables,
            PostCreateRetweetRequestVariablesBuilder> {
  _$PostCreateRetweetRequestVariables? _$v;

  bool? _darkRequest;
  bool? get darkRequest => _$this._darkRequest;
  set darkRequest(bool? darkRequest) => _$this._darkRequest = darkRequest;

  String? _tweetId;
  String? get tweetId => _$this._tweetId;
  set tweetId(String? tweetId) => _$this._tweetId = tweetId;

  PostCreateRetweetRequestVariablesBuilder() {
    PostCreateRetweetRequestVariables._defaults(this);
  }

  PostCreateRetweetRequestVariablesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _darkRequest = $v.darkRequest;
      _tweetId = $v.tweetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateRetweetRequestVariables other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateRetweetRequestVariables;
  }

  @override
  void update(
      void Function(PostCreateRetweetRequestVariablesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateRetweetRequestVariables build() => _build();

  _$PostCreateRetweetRequestVariables _build() {
    final _$result = _$v ??
        new _$PostCreateRetweetRequestVariables._(
            darkRequest: BuiltValueNullFieldError.checkNotNull(darkRequest,
                r'PostCreateRetweetRequestVariables', 'darkRequest'),
            tweetId: BuiltValueNullFieldError.checkNotNull(
                tweetId, r'PostCreateRetweetRequestVariables', 'tweetId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
