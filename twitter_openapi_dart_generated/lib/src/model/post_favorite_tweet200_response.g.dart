// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_favorite_tweet200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostFavoriteTweet200Response extends PostFavoriteTweet200Response {
  @override
  final OneOf oneOf;

  factory _$PostFavoriteTweet200Response(
          [void Function(PostFavoriteTweet200ResponseBuilder)? updates]) =>
      (new PostFavoriteTweet200ResponseBuilder()..update(updates))._build();

  _$PostFavoriteTweet200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PostFavoriteTweet200Response', 'oneOf');
  }

  @override
  PostFavoriteTweet200Response rebuild(
          void Function(PostFavoriteTweet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostFavoriteTweet200ResponseBuilder toBuilder() =>
      new PostFavoriteTweet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostFavoriteTweet200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PostFavoriteTweet200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PostFavoriteTweet200ResponseBuilder
    implements
        Builder<PostFavoriteTweet200Response,
            PostFavoriteTweet200ResponseBuilder> {
  _$PostFavoriteTweet200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PostFavoriteTweet200ResponseBuilder() {
    PostFavoriteTweet200Response._defaults(this);
  }

  PostFavoriteTweet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostFavoriteTweet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostFavoriteTweet200Response;
  }

  @override
  void update(void Function(PostFavoriteTweet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostFavoriteTweet200Response build() => _build();

  _$PostFavoriteTweet200Response _build() {
    final _$result = _$v ??
        new _$PostFavoriteTweet200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PostFavoriteTweet200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
