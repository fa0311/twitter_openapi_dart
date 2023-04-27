// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_variables_parameter_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetVariablesParameterMedia
    extends PostCreateTweetVariablesParameterMedia {
  @override
  final BuiltList<JsonObject> mediaEntities;
  @override
  final bool possiblySensitive;

  factory _$PostCreateTweetVariablesParameterMedia(
          [void Function(PostCreateTweetVariablesParameterMediaBuilder)?
              updates]) =>
      (new PostCreateTweetVariablesParameterMediaBuilder()..update(updates))
          ._build();

  _$PostCreateTweetVariablesParameterMedia._(
      {required this.mediaEntities, required this.possiblySensitive})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(mediaEntities,
        r'PostCreateTweetVariablesParameterMedia', 'mediaEntities');
    BuiltValueNullFieldError.checkNotNull(possiblySensitive,
        r'PostCreateTweetVariablesParameterMedia', 'possiblySensitive');
  }

  @override
  PostCreateTweetVariablesParameterMedia rebuild(
          void Function(PostCreateTweetVariablesParameterMediaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetVariablesParameterMediaBuilder toBuilder() =>
      new PostCreateTweetVariablesParameterMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetVariablesParameterMedia &&
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
            r'PostCreateTweetVariablesParameterMedia')
          ..add('mediaEntities', mediaEntities)
          ..add('possiblySensitive', possiblySensitive))
        .toString();
  }
}

class PostCreateTweetVariablesParameterMediaBuilder
    implements
        Builder<PostCreateTweetVariablesParameterMedia,
            PostCreateTweetVariablesParameterMediaBuilder> {
  _$PostCreateTweetVariablesParameterMedia? _$v;

  ListBuilder<JsonObject>? _mediaEntities;
  ListBuilder<JsonObject> get mediaEntities =>
      _$this._mediaEntities ??= new ListBuilder<JsonObject>();
  set mediaEntities(ListBuilder<JsonObject>? mediaEntities) =>
      _$this._mediaEntities = mediaEntities;

  bool? _possiblySensitive;
  bool? get possiblySensitive => _$this._possiblySensitive;
  set possiblySensitive(bool? possiblySensitive) =>
      _$this._possiblySensitive = possiblySensitive;

  PostCreateTweetVariablesParameterMediaBuilder() {
    PostCreateTweetVariablesParameterMedia._defaults(this);
  }

  PostCreateTweetVariablesParameterMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaEntities = $v.mediaEntities.toBuilder();
      _possiblySensitive = $v.possiblySensitive;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetVariablesParameterMedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetVariablesParameterMedia;
  }

  @override
  void update(
      void Function(PostCreateTweetVariablesParameterMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetVariablesParameterMedia build() => _build();

  _$PostCreateTweetVariablesParameterMedia _build() {
    _$PostCreateTweetVariablesParameterMedia _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetVariablesParameterMedia._(
              mediaEntities: mediaEntities.build(),
              possiblySensitive: BuiltValueNullFieldError.checkNotNull(
                  possiblySensitive,
                  r'PostCreateTweetVariablesParameterMedia',
                  'possiblySensitive'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'mediaEntities';
        mediaEntities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetVariablesParameterMedia',
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
