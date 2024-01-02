// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_tweet_result_media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NoteTweetResultMedia extends NoteTweetResultMedia {
  @override
  final BuiltList<NoteTweetResultMediaInlineMedia> inlineMedia;

  factory _$NoteTweetResultMedia(
          [void Function(NoteTweetResultMediaBuilder)? updates]) =>
      (new NoteTweetResultMediaBuilder()..update(updates))._build();

  _$NoteTweetResultMedia._({required this.inlineMedia}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        inlineMedia, r'NoteTweetResultMedia', 'inlineMedia');
  }

  @override
  NoteTweetResultMedia rebuild(
          void Function(NoteTweetResultMediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoteTweetResultMediaBuilder toBuilder() =>
      new NoteTweetResultMediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NoteTweetResultMedia && inlineMedia == other.inlineMedia;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inlineMedia.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NoteTweetResultMedia')
          ..add('inlineMedia', inlineMedia))
        .toString();
  }
}

class NoteTweetResultMediaBuilder
    implements Builder<NoteTweetResultMedia, NoteTweetResultMediaBuilder> {
  _$NoteTweetResultMedia? _$v;

  ListBuilder<NoteTweetResultMediaInlineMedia>? _inlineMedia;
  ListBuilder<NoteTweetResultMediaInlineMedia> get inlineMedia =>
      _$this._inlineMedia ??=
          new ListBuilder<NoteTweetResultMediaInlineMedia>();
  set inlineMedia(ListBuilder<NoteTweetResultMediaInlineMedia>? inlineMedia) =>
      _$this._inlineMedia = inlineMedia;

  NoteTweetResultMediaBuilder() {
    NoteTweetResultMedia._defaults(this);
  }

  NoteTweetResultMediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inlineMedia = $v.inlineMedia.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoteTweetResultMedia other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NoteTweetResultMedia;
  }

  @override
  void update(void Function(NoteTweetResultMediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NoteTweetResultMedia build() => _build();

  _$NoteTweetResultMedia _build() {
    _$NoteTweetResultMedia _$result;
    try {
      _$result =
          _$v ?? new _$NoteTweetResultMedia._(inlineMedia: inlineMedia.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'inlineMedia';
        inlineMedia.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NoteTweetResultMedia', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
