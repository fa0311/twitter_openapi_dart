// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_media_parameter_media_entities_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetMediaParameterMediaEntitiesInner
    extends PostCreateTweetMediaParameterMediaEntitiesInner {
  @override
  final String? mediaId;
  @override
  final BuiltList<JsonObject>? targgedUsers;

  factory _$PostCreateTweetMediaParameterMediaEntitiesInner(
          [void Function(
                  PostCreateTweetMediaParameterMediaEntitiesInnerBuilder)?
              updates]) =>
      (new PostCreateTweetMediaParameterMediaEntitiesInnerBuilder()
            ..update(updates))
          ._build();

  _$PostCreateTweetMediaParameterMediaEntitiesInner._(
      {this.mediaId, this.targgedUsers})
      : super._();

  @override
  PostCreateTweetMediaParameterMediaEntitiesInner rebuild(
          void Function(PostCreateTweetMediaParameterMediaEntitiesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetMediaParameterMediaEntitiesInnerBuilder toBuilder() =>
      new PostCreateTweetMediaParameterMediaEntitiesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetMediaParameterMediaEntitiesInner &&
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
            r'PostCreateTweetMediaParameterMediaEntitiesInner')
          ..add('mediaId', mediaId)
          ..add('targgedUsers', targgedUsers))
        .toString();
  }
}

class PostCreateTweetMediaParameterMediaEntitiesInnerBuilder
    implements
        Builder<PostCreateTweetMediaParameterMediaEntitiesInner,
            PostCreateTweetMediaParameterMediaEntitiesInnerBuilder> {
  _$PostCreateTweetMediaParameterMediaEntitiesInner? _$v;

  String? _mediaId;
  String? get mediaId => _$this._mediaId;
  set mediaId(String? mediaId) => _$this._mediaId = mediaId;

  ListBuilder<JsonObject>? _targgedUsers;
  ListBuilder<JsonObject> get targgedUsers =>
      _$this._targgedUsers ??= new ListBuilder<JsonObject>();
  set targgedUsers(ListBuilder<JsonObject>? targgedUsers) =>
      _$this._targgedUsers = targgedUsers;

  PostCreateTweetMediaParameterMediaEntitiesInnerBuilder() {
    PostCreateTweetMediaParameterMediaEntitiesInner._defaults(this);
  }

  PostCreateTweetMediaParameterMediaEntitiesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mediaId = $v.mediaId;
      _targgedUsers = $v.targgedUsers?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetMediaParameterMediaEntitiesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetMediaParameterMediaEntitiesInner;
  }

  @override
  void update(
      void Function(PostCreateTweetMediaParameterMediaEntitiesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetMediaParameterMediaEntitiesInner build() => _build();

  _$PostCreateTweetMediaParameterMediaEntitiesInner _build() {
    _$PostCreateTweetMediaParameterMediaEntitiesInner _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetMediaParameterMediaEntitiesInner._(
              mediaId: mediaId, targgedUsers: _targgedUsers?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'targgedUsers';
        _targgedUsers?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetMediaParameterMediaEntitiesInner',
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
