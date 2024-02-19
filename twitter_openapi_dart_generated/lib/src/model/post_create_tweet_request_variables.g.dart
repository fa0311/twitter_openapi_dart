// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_request_variables.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetRequestVariables
    extends PostCreateTweetRequestVariables {
  @override
  final bool darkRequest;
  @override
  final PostCreateTweetRequestVariablesMedia media;
  @override
  final PostCreateTweetRequestVariablesReply? reply;
  @override
  final BuiltList<JsonObject> semanticAnnotationIds;
  @override
  final String tweetText;

  factory _$PostCreateTweetRequestVariables(
          [void Function(PostCreateTweetRequestVariablesBuilder)? updates]) =>
      (new PostCreateTweetRequestVariablesBuilder()..update(updates))._build();

  _$PostCreateTweetRequestVariables._(
      {required this.darkRequest,
      required this.media,
      this.reply,
      required this.semanticAnnotationIds,
      required this.tweetText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        darkRequest, r'PostCreateTweetRequestVariables', 'darkRequest');
    BuiltValueNullFieldError.checkNotNull(
        media, r'PostCreateTweetRequestVariables', 'media');
    BuiltValueNullFieldError.checkNotNull(semanticAnnotationIds,
        r'PostCreateTweetRequestVariables', 'semanticAnnotationIds');
    BuiltValueNullFieldError.checkNotNull(
        tweetText, r'PostCreateTweetRequestVariables', 'tweetText');
  }

  @override
  PostCreateTweetRequestVariables rebuild(
          void Function(PostCreateTweetRequestVariablesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetRequestVariablesBuilder toBuilder() =>
      new PostCreateTweetRequestVariablesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetRequestVariables &&
        darkRequest == other.darkRequest &&
        media == other.media &&
        reply == other.reply &&
        semanticAnnotationIds == other.semanticAnnotationIds &&
        tweetText == other.tweetText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, darkRequest.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, reply.hashCode);
    _$hash = $jc(_$hash, semanticAnnotationIds.hashCode);
    _$hash = $jc(_$hash, tweetText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCreateTweetRequestVariables')
          ..add('darkRequest', darkRequest)
          ..add('media', media)
          ..add('reply', reply)
          ..add('semanticAnnotationIds', semanticAnnotationIds)
          ..add('tweetText', tweetText))
        .toString();
  }
}

class PostCreateTweetRequestVariablesBuilder
    implements
        Builder<PostCreateTweetRequestVariables,
            PostCreateTweetRequestVariablesBuilder> {
  _$PostCreateTweetRequestVariables? _$v;

  bool? _darkRequest;
  bool? get darkRequest => _$this._darkRequest;
  set darkRequest(bool? darkRequest) => _$this._darkRequest = darkRequest;

  PostCreateTweetRequestVariablesMediaBuilder? _media;
  PostCreateTweetRequestVariablesMediaBuilder get media =>
      _$this._media ??= new PostCreateTweetRequestVariablesMediaBuilder();
  set media(PostCreateTweetRequestVariablesMediaBuilder? media) =>
      _$this._media = media;

  PostCreateTweetRequestVariablesReplyBuilder? _reply;
  PostCreateTweetRequestVariablesReplyBuilder get reply =>
      _$this._reply ??= new PostCreateTweetRequestVariablesReplyBuilder();
  set reply(PostCreateTweetRequestVariablesReplyBuilder? reply) =>
      _$this._reply = reply;

  ListBuilder<JsonObject>? _semanticAnnotationIds;
  ListBuilder<JsonObject> get semanticAnnotationIds =>
      _$this._semanticAnnotationIds ??= new ListBuilder<JsonObject>();
  set semanticAnnotationIds(ListBuilder<JsonObject>? semanticAnnotationIds) =>
      _$this._semanticAnnotationIds = semanticAnnotationIds;

  String? _tweetText;
  String? get tweetText => _$this._tweetText;
  set tweetText(String? tweetText) => _$this._tweetText = tweetText;

  PostCreateTweetRequestVariablesBuilder() {
    PostCreateTweetRequestVariables._defaults(this);
  }

  PostCreateTweetRequestVariablesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _darkRequest = $v.darkRequest;
      _media = $v.media.toBuilder();
      _reply = $v.reply?.toBuilder();
      _semanticAnnotationIds = $v.semanticAnnotationIds.toBuilder();
      _tweetText = $v.tweetText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetRequestVariables other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetRequestVariables;
  }

  @override
  void update(void Function(PostCreateTweetRequestVariablesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetRequestVariables build() => _build();

  _$PostCreateTweetRequestVariables _build() {
    _$PostCreateTweetRequestVariables _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetRequestVariables._(
              darkRequest: BuiltValueNullFieldError.checkNotNull(darkRequest,
                  r'PostCreateTweetRequestVariables', 'darkRequest'),
              media: media.build(),
              reply: _reply?.build(),
              semanticAnnotationIds: semanticAnnotationIds.build(),
              tweetText: BuiltValueNullFieldError.checkNotNull(
                  tweetText, r'PostCreateTweetRequestVariables', 'tweetText'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        media.build();
        _$failedField = 'reply';
        _reply?.build();
        _$failedField = 'semanticAnnotationIds';
        semanticAnnotationIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetRequestVariables', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
