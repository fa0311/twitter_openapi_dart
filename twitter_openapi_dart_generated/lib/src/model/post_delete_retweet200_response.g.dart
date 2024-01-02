// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_delete_retweet200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostDeleteRetweet200Response extends PostDeleteRetweet200Response {
  @override
  final OneOf oneOf;

  factory _$PostDeleteRetweet200Response(
          [void Function(PostDeleteRetweet200ResponseBuilder)? updates]) =>
      (new PostDeleteRetweet200ResponseBuilder()..update(updates))._build();

  _$PostDeleteRetweet200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PostDeleteRetweet200Response', 'oneOf');
  }

  @override
  PostDeleteRetweet200Response rebuild(
          void Function(PostDeleteRetweet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostDeleteRetweet200ResponseBuilder toBuilder() =>
      new PostDeleteRetweet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostDeleteRetweet200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PostDeleteRetweet200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PostDeleteRetweet200ResponseBuilder
    implements
        Builder<PostDeleteRetweet200Response,
            PostDeleteRetweet200ResponseBuilder> {
  _$PostDeleteRetweet200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PostDeleteRetweet200ResponseBuilder() {
    PostDeleteRetweet200Response._defaults(this);
  }

  PostDeleteRetweet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostDeleteRetweet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostDeleteRetweet200Response;
  }

  @override
  void update(void Function(PostDeleteRetweet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostDeleteRetweet200Response build() => _build();

  _$PostDeleteRetweet200Response _build() {
    final _$result = _$v ??
        new _$PostDeleteRetweet200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PostDeleteRetweet200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
