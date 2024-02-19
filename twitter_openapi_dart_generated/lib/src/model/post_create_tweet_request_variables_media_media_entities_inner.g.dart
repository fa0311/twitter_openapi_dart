// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_request_variables_media_media_entities_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetRequestVariablesMediaMediaEntitiesInner
    extends PostCreateTweetRequestVariablesMediaMediaEntitiesInner {
  @override
  final String mediaId;
  @override
  final BuiltList<JsonObject> taggedUsers;

  factory _$PostCreateTweetRequestVariablesMediaMediaEntitiesInner(
          [void Function(
                  PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder)?
              updates]) =>
      (new PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder()
            ..update(updates))
          ._build();

  _$PostCreateTweetRequestVariablesMediaMediaEntitiesInner._(
      {required this.mediaId, required this.taggedUsers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(mediaId,
        r'PostCreateTweetRequestVariablesMediaMediaEntitiesInner', 'mediaId');
    BuiltValueNullFieldError.checkNotNull(
        taggedUsers,
        r'PostCreateTweetRequestVariablesMediaMediaEntitiesInner',
        'taggedUsers');
  }

  @override
  PostCreateTweetRequestVariablesMediaMediaEntitiesInner rebuild(
          void Function(
                  PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder toBuilder() =>
      new PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetRequestVariablesMediaMediaEntitiesInner &&
        mediaId == other.mediaId &&
        taggedUsers == other.taggedUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediaId.hashCode);
    _$hash = $jc(_$hash, taggedUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostCreateTweetRequestVariablesMediaMediaEntitiesInner')
          ..add('mediaId', mediaId)
          ..add('taggedUsers', taggedUsers))
        .toString();
  }
}

class PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder
    implements
        Builder<PostCreateTweetRequestVariablesMediaMediaEntitiesInner,
            PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder> {
  _$PostCreateTweetRequestVariablesMediaMediaEntitiesInner? _$v;

  String? _mediaId;
  String? get mediaId => _$this._mediaId;
  set mediaId(String? mediaId) => _$this._mediaId = mediaId;

  ListBuilder<JsonObject>? _taggedUsers;
  ListBuilder<JsonObject> get taggedUsers =>
      _$this._taggedUsers ??= new ListBuilder<JsonObject>();
  set taggedUsers(ListBuilder<JsonObject>? taggedUsers) =>
      _$this._taggedUsers = taggedUsers;

  PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder() {
    PostCreateTweetRequestVariablesMediaMediaEntitiesInner._defaults(this);
  }

  PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaId = $v.mediaId;
      _taggedUsers = $v.taggedUsers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetRequestVariablesMediaMediaEntitiesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetRequestVariablesMediaMediaEntitiesInner;
  }

  @override
  void update(
      void Function(
              PostCreateTweetRequestVariablesMediaMediaEntitiesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetRequestVariablesMediaMediaEntitiesInner build() => _build();

  _$PostCreateTweetRequestVariablesMediaMediaEntitiesInner _build() {
    _$PostCreateTweetRequestVariablesMediaMediaEntitiesInner _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetRequestVariablesMediaMediaEntitiesInner._(
              mediaId: BuiltValueNullFieldError.checkNotNull(
                  mediaId,
                  r'PostCreateTweetRequestVariablesMediaMediaEntitiesInner',
                  'mediaId'),
              taggedUsers: taggedUsers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taggedUsers';
        taggedUsers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetRequestVariablesMediaMediaEntitiesInner',
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
