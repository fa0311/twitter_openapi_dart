// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_request_variables_reply.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetRequestVariablesReply
    extends PostCreateTweetRequestVariablesReply {
  @override
  final BuiltList<JsonObject> excludeReplyUserIds;
  @override
  final String inReplyToTweetId;

  factory _$PostCreateTweetRequestVariablesReply(
          [void Function(PostCreateTweetRequestVariablesReplyBuilder)?
              updates]) =>
      (new PostCreateTweetRequestVariablesReplyBuilder()..update(updates))
          ._build();

  _$PostCreateTweetRequestVariablesReply._(
      {required this.excludeReplyUserIds, required this.inReplyToTweetId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(excludeReplyUserIds,
        r'PostCreateTweetRequestVariablesReply', 'excludeReplyUserIds');
    BuiltValueNullFieldError.checkNotNull(inReplyToTweetId,
        r'PostCreateTweetRequestVariablesReply', 'inReplyToTweetId');
  }

  @override
  PostCreateTweetRequestVariablesReply rebuild(
          void Function(PostCreateTweetRequestVariablesReplyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetRequestVariablesReplyBuilder toBuilder() =>
      new PostCreateTweetRequestVariablesReplyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetRequestVariablesReply &&
        excludeReplyUserIds == other.excludeReplyUserIds &&
        inReplyToTweetId == other.inReplyToTweetId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, excludeReplyUserIds.hashCode);
    _$hash = $jc(_$hash, inReplyToTweetId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCreateTweetRequestVariablesReply')
          ..add('excludeReplyUserIds', excludeReplyUserIds)
          ..add('inReplyToTweetId', inReplyToTweetId))
        .toString();
  }
}

class PostCreateTweetRequestVariablesReplyBuilder
    implements
        Builder<PostCreateTweetRequestVariablesReply,
            PostCreateTweetRequestVariablesReplyBuilder> {
  _$PostCreateTweetRequestVariablesReply? _$v;

  ListBuilder<JsonObject>? _excludeReplyUserIds;
  ListBuilder<JsonObject> get excludeReplyUserIds =>
      _$this._excludeReplyUserIds ??= new ListBuilder<JsonObject>();
  set excludeReplyUserIds(ListBuilder<JsonObject>? excludeReplyUserIds) =>
      _$this._excludeReplyUserIds = excludeReplyUserIds;

  String? _inReplyToTweetId;
  String? get inReplyToTweetId => _$this._inReplyToTweetId;
  set inReplyToTweetId(String? inReplyToTweetId) =>
      _$this._inReplyToTweetId = inReplyToTweetId;

  PostCreateTweetRequestVariablesReplyBuilder() {
    PostCreateTweetRequestVariablesReply._defaults(this);
  }

  PostCreateTweetRequestVariablesReplyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _excludeReplyUserIds = $v.excludeReplyUserIds.toBuilder();
      _inReplyToTweetId = $v.inReplyToTweetId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetRequestVariablesReply other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetRequestVariablesReply;
  }

  @override
  void update(
      void Function(PostCreateTweetRequestVariablesReplyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetRequestVariablesReply build() => _build();

  _$PostCreateTweetRequestVariablesReply _build() {
    _$PostCreateTweetRequestVariablesReply _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetRequestVariablesReply._(
              excludeReplyUserIds: excludeReplyUserIds.build(),
              inReplyToTweetId: BuiltValueNullFieldError.checkNotNull(
                  inReplyToTweetId,
                  r'PostCreateTweetRequestVariablesReply',
                  'inReplyToTweetId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'excludeReplyUserIds';
        excludeReplyUserIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetRequestVariablesReply',
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
