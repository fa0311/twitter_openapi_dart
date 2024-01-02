// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_unfavorite_tweet200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostUnfavoriteTweet200Response extends PostUnfavoriteTweet200Response {
  @override
  final OneOf oneOf;

  factory _$PostUnfavoriteTweet200Response(
          [void Function(PostUnfavoriteTweet200ResponseBuilder)? updates]) =>
      (new PostUnfavoriteTweet200ResponseBuilder()..update(updates))._build();

  _$PostUnfavoriteTweet200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PostUnfavoriteTweet200Response', 'oneOf');
  }

  @override
  PostUnfavoriteTweet200Response rebuild(
          void Function(PostUnfavoriteTweet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostUnfavoriteTweet200ResponseBuilder toBuilder() =>
      new PostUnfavoriteTweet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostUnfavoriteTweet200Response && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostUnfavoriteTweet200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PostUnfavoriteTweet200ResponseBuilder
    implements
        Builder<PostUnfavoriteTweet200Response,
            PostUnfavoriteTweet200ResponseBuilder> {
  _$PostUnfavoriteTweet200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PostUnfavoriteTweet200ResponseBuilder() {
    PostUnfavoriteTweet200Response._defaults(this);
  }

  PostUnfavoriteTweet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostUnfavoriteTweet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostUnfavoriteTweet200Response;
  }

  @override
  void update(void Function(PostUnfavoriteTweet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostUnfavoriteTweet200Response build() => _build();

  _$PostUnfavoriteTweet200Response _build() {
    final _$result = _$v ??
        new _$PostUnfavoriteTweet200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PostUnfavoriteTweet200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
