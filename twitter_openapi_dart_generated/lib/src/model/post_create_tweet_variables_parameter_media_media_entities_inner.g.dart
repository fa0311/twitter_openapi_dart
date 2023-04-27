// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_variables_parameter_media_media_entities_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetVariablesParameterMediaMediaEntitiesInner
    extends PostCreateTweetVariablesParameterMediaMediaEntitiesInner {
  @override
  final String? mediaId;
  @override
  final JsonObject? targgedUsers;

  factory _$PostCreateTweetVariablesParameterMediaMediaEntitiesInner(
          [void Function(
                  PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder)?
              updates]) =>
      (new PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder()
            ..update(updates))
          ._build();

  _$PostCreateTweetVariablesParameterMediaMediaEntitiesInner._(
      {this.mediaId, this.targgedUsers})
      : super._();

  @override
  PostCreateTweetVariablesParameterMediaMediaEntitiesInner rebuild(
          void Function(
                  PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder toBuilder() =>
      new PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetVariablesParameterMediaMediaEntitiesInner &&
        mediaId == other.mediaId &&
        targgedUsers == other.targgedUsers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mediaId.hashCode);
    _$hash = $jc(_$hash, targgedUsers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PostCreateTweetVariablesParameterMediaMediaEntitiesInner')
          ..add('mediaId', mediaId)
          ..add('targgedUsers', targgedUsers))
        .toString();
  }
}

class PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder
    implements
        Builder<PostCreateTweetVariablesParameterMediaMediaEntitiesInner,
            PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder> {
  _$PostCreateTweetVariablesParameterMediaMediaEntitiesInner? _$v;

  String? _mediaId;
  String? get mediaId => _$this._mediaId;
  set mediaId(String? mediaId) => _$this._mediaId = mediaId;

  JsonObject? _targgedUsers;
  JsonObject? get targgedUsers => _$this._targgedUsers;
  set targgedUsers(JsonObject? targgedUsers) =>
      _$this._targgedUsers = targgedUsers;

  PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder() {
    PostCreateTweetVariablesParameterMediaMediaEntitiesInner._defaults(this);
  }

  PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaId = $v.mediaId;
      _targgedUsers = $v.targgedUsers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetVariablesParameterMediaMediaEntitiesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetVariablesParameterMediaMediaEntitiesInner;
  }

  @override
  void update(
      void Function(
              PostCreateTweetVariablesParameterMediaMediaEntitiesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetVariablesParameterMediaMediaEntitiesInner build() => _build();

  _$PostCreateTweetVariablesParameterMediaMediaEntitiesInner _build() {
    final _$result = _$v ??
        new _$PostCreateTweetVariablesParameterMediaMediaEntitiesInner._(
            mediaId: mediaId, targgedUsers: targgedUsers);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
