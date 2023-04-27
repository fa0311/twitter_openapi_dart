// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_variables_parameter1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetVariablesParameter1
    extends PostCreateTweetVariablesParameter1 {
  @override
  final PostCreateTweetVariablesParameter1Media? media;
  @override
  final BuiltList<JsonObject>? semanticAnnotationIds;
  @override
  final String? tweetText;

  factory _$PostCreateTweetVariablesParameter1(
          [void Function(PostCreateTweetVariablesParameter1Builder)?
              updates]) =>
      (new PostCreateTweetVariablesParameter1Builder()..update(updates))
          ._build();

  _$PostCreateTweetVariablesParameter1._(
      {this.media, this.semanticAnnotationIds, this.tweetText})
      : super._();

  @override
  PostCreateTweetVariablesParameter1 rebuild(
          void Function(PostCreateTweetVariablesParameter1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetVariablesParameter1Builder toBuilder() =>
      new PostCreateTweetVariablesParameter1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetVariablesParameter1 &&
        media == other.media &&
        semanticAnnotationIds == other.semanticAnnotationIds &&
        tweetText == other.tweetText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, semanticAnnotationIds.hashCode);
    _$hash = $jc(_$hash, tweetText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCreateTweetVariablesParameter1')
          ..add('media', media)
          ..add('semanticAnnotationIds', semanticAnnotationIds)
          ..add('tweetText', tweetText))
        .toString();
  }
}

class PostCreateTweetVariablesParameter1Builder
    implements
        Builder<PostCreateTweetVariablesParameter1,
            PostCreateTweetVariablesParameter1Builder> {
  _$PostCreateTweetVariablesParameter1? _$v;

  PostCreateTweetVariablesParameter1MediaBuilder? _media;
  PostCreateTweetVariablesParameter1MediaBuilder get media =>
      _$this._media ??= new PostCreateTweetVariablesParameter1MediaBuilder();
  set media(PostCreateTweetVariablesParameter1MediaBuilder? media) =>
      _$this._media = media;

  ListBuilder<JsonObject>? _semanticAnnotationIds;
  ListBuilder<JsonObject> get semanticAnnotationIds =>
      _$this._semanticAnnotationIds ??= new ListBuilder<JsonObject>();
  set semanticAnnotationIds(ListBuilder<JsonObject>? semanticAnnotationIds) =>
      _$this._semanticAnnotationIds = semanticAnnotationIds;

  String? _tweetText;
  String? get tweetText => _$this._tweetText;
  set tweetText(String? tweetText) => _$this._tweetText = tweetText;

  PostCreateTweetVariablesParameter1Builder() {
    PostCreateTweetVariablesParameter1._defaults(this);
  }

  PostCreateTweetVariablesParameter1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _media = $v.media?.toBuilder();
      _semanticAnnotationIds = $v.semanticAnnotationIds?.toBuilder();
      _tweetText = $v.tweetText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetVariablesParameter1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetVariablesParameter1;
  }

  @override
  void update(
      void Function(PostCreateTweetVariablesParameter1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetVariablesParameter1 build() => _build();

  _$PostCreateTweetVariablesParameter1 _build() {
    _$PostCreateTweetVariablesParameter1 _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetVariablesParameter1._(
              media: _media?.build(),
              semanticAnnotationIds: _semanticAnnotationIds?.build(),
              tweetText: tweetText);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        _media?.build();
        _$failedField = 'semanticAnnotationIds';
        _semanticAnnotationIds?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetVariablesParameter1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
