// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_media_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetMediaParameter extends PostCreateTweetMediaParameter {
  @override
  final BuiltList<PostCreateTweetMediaParameterMediaEntitiesInner>?
      mediaEntities;
  @override
  final bool? possiblySensitive;

  factory _$PostCreateTweetMediaParameter(
          [void Function(PostCreateTweetMediaParameterBuilder)? updates]) =>
      (new PostCreateTweetMediaParameterBuilder()..update(updates))._build();

  _$PostCreateTweetMediaParameter._(
      {this.mediaEntities, this.possiblySensitive})
      : super._();

  @override
  PostCreateTweetMediaParameter rebuild(
          void Function(PostCreateTweetMediaParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetMediaParameterBuilder toBuilder() =>
      new PostCreateTweetMediaParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetMediaParameter &&
        mediaEntities == other.mediaEntities &&
        possiblySensitive == other.possiblySensitive;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediaEntities.hashCode);
    _$hash = $jc(_$hash, possiblySensitive.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCreateTweetMediaParameter')
          ..add('mediaEntities', mediaEntities)
          ..add('possiblySensitive', possiblySensitive))
        .toString();
  }
}

class PostCreateTweetMediaParameterBuilder
    implements
        Builder<PostCreateTweetMediaParameter,
            PostCreateTweetMediaParameterBuilder> {
  _$PostCreateTweetMediaParameter? _$v;

  ListBuilder<PostCreateTweetMediaParameterMediaEntitiesInner>? _mediaEntities;
  ListBuilder<PostCreateTweetMediaParameterMediaEntitiesInner>
      get mediaEntities => _$this._mediaEntities ??=
          new ListBuilder<PostCreateTweetMediaParameterMediaEntitiesInner>();
  set mediaEntities(
          ListBuilder<PostCreateTweetMediaParameterMediaEntitiesInner>?
              mediaEntities) =>
      _$this._mediaEntities = mediaEntities;

  bool? _possiblySensitive;
  bool? get possiblySensitive => _$this._possiblySensitive;
  set possiblySensitive(bool? possiblySensitive) =>
      _$this._possiblySensitive = possiblySensitive;

  PostCreateTweetMediaParameterBuilder() {
    PostCreateTweetMediaParameter._defaults(this);
  }

  PostCreateTweetMediaParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaEntities = $v.mediaEntities?.toBuilder();
      _possiblySensitive = $v.possiblySensitive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetMediaParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetMediaParameter;
  }

  @override
  void update(void Function(PostCreateTweetMediaParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetMediaParameter build() => _build();

  _$PostCreateTweetMediaParameter _build() {
    _$PostCreateTweetMediaParameter _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetMediaParameter._(
              mediaEntities: _mediaEntities?.build(),
              possiblySensitive: possiblySensitive);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaEntities';
        _mediaEntities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetMediaParameter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
