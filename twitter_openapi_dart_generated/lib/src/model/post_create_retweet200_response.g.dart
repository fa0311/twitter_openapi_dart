// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_retweet200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateRetweet200Response extends PostCreateRetweet200Response {
  @override
  final OneOf oneOf;

  factory _$PostCreateRetweet200Response(
          [void Function(PostCreateRetweet200ResponseBuilder)? updates]) =>
      (new PostCreateRetweet200ResponseBuilder()..update(updates))._build();

  _$PostCreateRetweet200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'PostCreateRetweet200Response', 'oneOf');
  }

  @override
  PostCreateRetweet200Response rebuild(
          void Function(PostCreateRetweet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateRetweet200ResponseBuilder toBuilder() =>
      new PostCreateRetweet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateRetweet200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'PostCreateRetweet200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class PostCreateRetweet200ResponseBuilder
    implements
        Builder<PostCreateRetweet200Response,
            PostCreateRetweet200ResponseBuilder> {
  _$PostCreateRetweet200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  PostCreateRetweet200ResponseBuilder() {
    PostCreateRetweet200Response._defaults(this);
  }

  PostCreateRetweet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateRetweet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateRetweet200Response;
  }

  @override
  void update(void Function(PostCreateRetweet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateRetweet200Response build() => _build();

  _$PostCreateRetweet200Response _build() {
    final _$result = _$v ??
        new _$PostCreateRetweet200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'PostCreateRetweet200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
