// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_tweet_result_media_inline_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NoteTweetResultMediaInlineMedia
    extends NoteTweetResultMediaInlineMedia {
  @override
  final int index;
  @override
  final String mediaId;

  factory _$NoteTweetResultMediaInlineMedia(
          [void Function(NoteTweetResultMediaInlineMediaBuilder)? updates]) =>
      (new NoteTweetResultMediaInlineMediaBuilder()..update(updates))._build();

  _$NoteTweetResultMediaInlineMedia._(
      {required this.index, required this.mediaId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        index, r'NoteTweetResultMediaInlineMedia', 'index');
    BuiltValueNullFieldError.checkNotNull(
        mediaId, r'NoteTweetResultMediaInlineMedia', 'mediaId');
  }

  @override
  NoteTweetResultMediaInlineMedia rebuild(
          void Function(NoteTweetResultMediaInlineMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoteTweetResultMediaInlineMediaBuilder toBuilder() =>
      new NoteTweetResultMediaInlineMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NoteTweetResultMediaInlineMedia &&
        index == other.index &&
        mediaId == other.mediaId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, index.hashCode);
    _$hash = $jc(_$hash, mediaId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NoteTweetResultMediaInlineMedia')
          ..add('index', index)
          ..add('mediaId', mediaId))
        .toString();
  }
}

class NoteTweetResultMediaInlineMediaBuilder
    implements
        Builder<NoteTweetResultMediaInlineMedia,
            NoteTweetResultMediaInlineMediaBuilder> {
  _$NoteTweetResultMediaInlineMedia? _$v;

  int? _index;
  int? get index => _$this._index;
  set index(int? index) => _$this._index = index;

  String? _mediaId;
  String? get mediaId => _$this._mediaId;
  set mediaId(String? mediaId) => _$this._mediaId = mediaId;

  NoteTweetResultMediaInlineMediaBuilder() {
    NoteTweetResultMediaInlineMedia._defaults(this);
  }

  NoteTweetResultMediaInlineMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _index = $v.index;
      _mediaId = $v.mediaId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoteTweetResultMediaInlineMedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NoteTweetResultMediaInlineMedia;
  }

  @override
  void update(void Function(NoteTweetResultMediaInlineMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NoteTweetResultMediaInlineMedia build() => _build();

  _$NoteTweetResultMediaInlineMedia _build() {
    final _$result = _$v ??
        new _$NoteTweetResultMediaInlineMedia._(
            index: BuiltValueNullFieldError.checkNotNull(
                index, r'NoteTweetResultMediaInlineMedia', 'index'),
            mediaId: BuiltValueNullFieldError.checkNotNull(
                mediaId, r'NoteTweetResultMediaInlineMedia', 'mediaId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
