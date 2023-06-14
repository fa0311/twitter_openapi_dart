// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_create_tweet_variables_parameter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostCreateTweetVariablesParameter
    extends PostCreateTweetVariablesParameter {
  @override
  final bool darkRequest;
  @override
  final PostCreateTweetVariablesParameterMedia media;
  @override
  final BuiltList<JsonObject> semanticAnnotationIds;
  @override
  final String tweetText;

  factory _$PostCreateTweetVariablesParameter(
          [void Function(PostCreateTweetVariablesParameterBuilder)? updates]) =>
      (new PostCreateTweetVariablesParameterBuilder()..update(updates))
          ._build();

  _$PostCreateTweetVariablesParameter._(
      {required this.darkRequest,
      required this.media,
      required this.semanticAnnotationIds,
      required this.tweetText})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        darkRequest, r'PostCreateTweetVariablesParameter', 'darkRequest');
    BuiltValueNullFieldError.checkNotNull(
        media, r'PostCreateTweetVariablesParameter', 'media');
    BuiltValueNullFieldError.checkNotNull(semanticAnnotationIds,
        r'PostCreateTweetVariablesParameter', 'semanticAnnotationIds');
    BuiltValueNullFieldError.checkNotNull(
        tweetText, r'PostCreateTweetVariablesParameter', 'tweetText');
  }

  @override
  PostCreateTweetVariablesParameter rebuild(
          void Function(PostCreateTweetVariablesParameterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostCreateTweetVariablesParameterBuilder toBuilder() =>
      new PostCreateTweetVariablesParameterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostCreateTweetVariablesParameter &&
        darkRequest == other.darkRequest &&
        media == other.media &&
        semanticAnnotationIds == other.semanticAnnotationIds &&
        tweetText == other.tweetText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, darkRequest.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, semanticAnnotationIds.hashCode);
    _$hash = $jc(_$hash, tweetText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostCreateTweetVariablesParameter')
          ..add('darkRequest', darkRequest)
          ..add('media', media)
          ..add('semanticAnnotationIds', semanticAnnotationIds)
          ..add('tweetText', tweetText))
        .toString();
  }
}

class PostCreateTweetVariablesParameterBuilder
    implements
        Builder<PostCreateTweetVariablesParameter,
            PostCreateTweetVariablesParameterBuilder> {
  _$PostCreateTweetVariablesParameter? _$v;

  bool? _darkRequest;
  bool? get darkRequest => _$this._darkRequest;
  set darkRequest(bool? darkRequest) => _$this._darkRequest = darkRequest;

  PostCreateTweetVariablesParameterMediaBuilder? _media;
  PostCreateTweetVariablesParameterMediaBuilder get media =>
      _$this._media ??= new PostCreateTweetVariablesParameterMediaBuilder();
  set media(PostCreateTweetVariablesParameterMediaBuilder? media) =>
      _$this._media = media;

  ListBuilder<JsonObject>? _semanticAnnotationIds;
  ListBuilder<JsonObject> get semanticAnnotationIds =>
      _$this._semanticAnnotationIds ??= new ListBuilder<JsonObject>();
  set semanticAnnotationIds(ListBuilder<JsonObject>? semanticAnnotationIds) =>
      _$this._semanticAnnotationIds = semanticAnnotationIds;

  String? _tweetText;
  String? get tweetText => _$this._tweetText;
  set tweetText(String? tweetText) => _$this._tweetText = tweetText;

  PostCreateTweetVariablesParameterBuilder() {
    PostCreateTweetVariablesParameter._defaults(this);
  }

  PostCreateTweetVariablesParameterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _darkRequest = $v.darkRequest;
      _media = $v.media.toBuilder();
      _semanticAnnotationIds = $v.semanticAnnotationIds.toBuilder();
      _tweetText = $v.tweetText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostCreateTweetVariablesParameter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostCreateTweetVariablesParameter;
  }

  @override
  void update(
      void Function(PostCreateTweetVariablesParameterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostCreateTweetVariablesParameter build() => _build();

  _$PostCreateTweetVariablesParameter _build() {
    _$PostCreateTweetVariablesParameter _$result;
    try {
      _$result = _$v ??
          new _$PostCreateTweetVariablesParameter._(
              darkRequest: BuiltValueNullFieldError.checkNotNull(darkRequest,
                  r'PostCreateTweetVariablesParameter', 'darkRequest'),
              media: media.build(),
              semanticAnnotationIds: semanticAnnotationIds.build(),
              tweetText: BuiltValueNullFieldError.checkNotNull(tweetText,
                  r'PostCreateTweetVariablesParameter', 'tweetText'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'media';
        media.build();
        _$failedField = 'semanticAnnotationIds';
        semanticAnnotationIds.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostCreateTweetVariablesParameter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
