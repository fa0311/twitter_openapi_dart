// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_variables_parameter1_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetVariablesParameter1Media
    extends PostCreateTweetVariablesParameter1Media {
  @override
  final BuiltList<JsonObject>? mediaEntities;
  @override
  final bool? possiblySensitive;

  factory _$PostCreateTweetVariablesParameter1Media(
          [void Function(PostCreateTweetVariablesParameter1MediaBuilder)?
              updates]) =>
      (new PostCreateTweetVariablesParameter1MediaBuilder()..update(updates))
          ._build();

  _$PostCreateTweetVariablesParameter1Media._(
      {this.mediaEntities, this.possiblySensitive})
      : super._();

  @override
  PostCreateTweetVariablesParameter1Media rebuild(
          void Function(PostCreateTweetVariablesParameter1MediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetVariablesParameter1MediaBuilder toBuilder() =>
      new PostCreateTweetVariablesParameter1MediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetVariablesParameter1Media &&
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
    return (newBuiltValueToStringHelper(
            r'PostCreateTweetVariablesParameter1Media')
          ..add('mediaEntities', mediaEntities)
          ..add('possiblySensitive', possiblySensitive))
        .toString();
  }
}

class PostCreateTweetVariablesParameter1MediaBuilder
    implements
        Builder<PostCreateTweetVariablesParameter1Media,
            PostCreateTweetVariablesParameter1MediaBuilder> {
  _$PostCreateTweetVariablesParameter1Media? _$v;

  ListBuilder<JsonObject>? _mediaEntities;
  ListBuilder<JsonObject> get mediaEntities =>
      _$this._mediaEntities ??= new ListBuilder<JsonObject>();
  set mediaEntities(ListBuilder<JsonObject>? mediaEntities) =>
      _$this._mediaEntities = mediaEntities;

  bool? _possiblySensitive;
  bool? get possiblySensitive => _$this._possiblySensitive;
  set possiblySensitive(bool? possiblySensitive) =>
      _$this._possiblySensitive = possiblySensitive;

  PostCreateTweetVariablesParameter1MediaBuilder() {
    PostCreateTweetVariablesParameter1Media._defaults(this);
  }

  PostCreateTweetVariablesParameter1MediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaEntities = $v.mediaEntities?.toBuilder();
      _possiblySensitive = $v.possiblySensitive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetVariablesParameter1Media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetVariablesParameter1Media;
  }

  @override
  void update(
      void Function(PostCreateTweetVariablesParameter1MediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetVariablesParameter1Media build() => _build();

  _$PostCreateTweetVariablesParameter1Media _build() {
    _$PostCreateTweetVariablesParameter1Media _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetVariablesParameter1Media._(
              mediaEntities: _mediaEntities?.build(),
              possiblySensitive: possiblySensitive);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaEntities';
        _mediaEntities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetVariablesParameter1Media',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
