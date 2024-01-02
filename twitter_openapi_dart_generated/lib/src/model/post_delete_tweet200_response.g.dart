// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_tweet200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteTweet200Response extends PostDeleteTweet200Response {
  @override
  final OneOf oneOf;

  factory _$PostDeleteTweet200Response(
          [void Function(PostDeleteTweet200ResponseBuilder)? updates]) =>
      (new PostDeleteTweet200ResponseBuilder()..update(updates))._build();

  _$PostDeleteTweet200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PostDeleteTweet200Response', 'oneOf');
  }

  @override
  PostDeleteTweet200Response rebuild(
          void Function(PostDeleteTweet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeleteTweet200ResponseBuilder toBuilder() =>
      new PostDeleteTweet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeleteTweet200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PostDeleteTweet200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PostDeleteTweet200ResponseBuilder
    implements
        Builder<PostDeleteTweet200Response, PostDeleteTweet200ResponseBuilder> {
  _$PostDeleteTweet200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PostDeleteTweet200ResponseBuilder() {
    PostDeleteTweet200Response._defaults(this);
  }

  PostDeleteTweet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeleteTweet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDeleteTweet200Response;
  }

  @override
  void update(void Function(PostDeleteTweet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeleteTweet200Response build() => _build();

  _$PostDeleteTweet200Response _build() {
    final _$result = _$v ??
        new _$PostDeleteTweet200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PostDeleteTweet200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
