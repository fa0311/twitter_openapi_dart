// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_request_variables_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetRequestVariablesMedia
    extends PostCreateTweetRequestVariablesMedia {
  @override
  final BuiltList<JsonObject> mediaEntities;
  @override
  final bool possiblySensitive;

  factory _$PostCreateTweetRequestVariablesMedia(
          [void Function(PostCreateTweetRequestVariablesMediaBuilder)?
              updates]) =>
      (new PostCreateTweetRequestVariablesMediaBuilder()..update(updates))
          ._build();

  _$PostCreateTweetRequestVariablesMedia._(
      {required this.mediaEntities, required this.possiblySensitive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(mediaEntities,
        r'PostCreateTweetRequestVariablesMedia', 'mediaEntities');
    BuiltValueNullFieldError.checkNotNull(possiblySensitive,
        r'PostCreateTweetRequestVariablesMedia', 'possiblySensitive');
  }

  @override
  PostCreateTweetRequestVariablesMedia rebuild(
          void Function(PostCreateTweetRequestVariablesMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetRequestVariablesMediaBuilder toBuilder() =>
      new PostCreateTweetRequestVariablesMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetRequestVariablesMedia &&
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
    return (newBuiltValueToStringHelper(r'PostCreateTweetRequestVariablesMedia')
          ..add('mediaEntities', mediaEntities)
          ..add('possiblySensitive', possiblySensitive))
        .toString();
  }
}

class PostCreateTweetRequestVariablesMediaBuilder
    implements
        Builder<PostCreateTweetRequestVariablesMedia,
            PostCreateTweetRequestVariablesMediaBuilder> {
  _$PostCreateTweetRequestVariablesMedia? _$v;

  ListBuilder<JsonObject>? _mediaEntities;
  ListBuilder<JsonObject> get mediaEntities =>
      _$this._mediaEntities ??= new ListBuilder<JsonObject>();
  set mediaEntities(ListBuilder<JsonObject>? mediaEntities) =>
      _$this._mediaEntities = mediaEntities;

  bool? _possiblySensitive;
  bool? get possiblySensitive => _$this._possiblySensitive;
  set possiblySensitive(bool? possiblySensitive) =>
      _$this._possiblySensitive = possiblySensitive;

  PostCreateTweetRequestVariablesMediaBuilder() {
    PostCreateTweetRequestVariablesMedia._defaults(this);
  }

  PostCreateTweetRequestVariablesMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaEntities = $v.mediaEntities.toBuilder();
      _possiblySensitive = $v.possiblySensitive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetRequestVariablesMedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetRequestVariablesMedia;
  }

  @override
  void update(
      void Function(PostCreateTweetRequestVariablesMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetRequestVariablesMedia build() => _build();

  _$PostCreateTweetRequestVariablesMedia _build() {
    _$PostCreateTweetRequestVariablesMedia _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetRequestVariablesMedia._(
              mediaEntities: mediaEntities.build(),
              possiblySensitive: BuiltValueNullFieldError.checkNotNull(
                  possiblySensitive,
                  r'PostCreateTweetRequestVariablesMedia',
                  'possiblySensitive'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaEntities';
        mediaEntities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetRequestVariablesMedia',
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
