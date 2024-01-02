// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweet200Response extends PostCreateTweet200Response {
  @override
  final OneOf oneOf;

  factory _$PostCreateTweet200Response(
          [void Function(PostCreateTweet200ResponseBuilder)? updates]) =>
      (new PostCreateTweet200ResponseBuilder()..update(updates))._build();

  _$PostCreateTweet200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PostCreateTweet200Response', 'oneOf');
  }

  @override
  PostCreateTweet200Response rebuild(
          void Function(PostCreateTweet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweet200ResponseBuilder toBuilder() =>
      new PostCreateTweet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweet200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PostCreateTweet200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PostCreateTweet200ResponseBuilder
    implements
        Builder<PostCreateTweet200Response, PostCreateTweet200ResponseBuilder> {
  _$PostCreateTweet200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PostCreateTweet200ResponseBuilder() {
    PostCreateTweet200Response._defaults(this);
  }

  PostCreateTweet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweet200Response;
  }

  @override
  void update(void Function(PostCreateTweet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweet200Response build() => _build();

  _$PostCreateTweet200Response _build() {
    final _$result = _$v ??
        new _$PostCreateTweet200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PostCreateTweet200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
