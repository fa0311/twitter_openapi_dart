// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_tweet_result_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NoteTweetResultData extends NoteTweetResultData {
  @override
  final Entities entitySet;
  @override
  final String id;
  @override
  final NoteTweetResultMedia? media;
  @override
  final NoteTweetResultRichText? richtext;
  @override
  final String text;

  factory _$NoteTweetResultData(
          [void Function(NoteTweetResultDataBuilder)? updates]) =>
      (new NoteTweetResultDataBuilder()..update(updates))._build();

  _$NoteTweetResultData._(
      {required this.entitySet,
      required this.id,
      this.media,
      this.richtext,
      required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entitySet, r'NoteTweetResultData', 'entitySet');
    BuiltValueNullFieldError.checkNotNull(id, r'NoteTweetResultData', 'id');
    BuiltValueNullFieldError.checkNotNull(text, r'NoteTweetResultData', 'text');
  }

  @override
  NoteTweetResultData rebuild(
          void Function(NoteTweetResultDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoteTweetResultDataBuilder toBuilder() =>
      new NoteTweetResultDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NoteTweetResultData &&
        entitySet == other.entitySet &&
        id == other.id &&
        media == other.media &&
        richtext == other.richtext &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entitySet.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, richtext.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NoteTweetResultData')
          ..add('entitySet', entitySet)
          ..add('id', id)
          ..add('media', media)
          ..add('richtext', richtext)
          ..add('text', text))
        .toString();
  }
}

class NoteTweetResultDataBuilder
    implements Builder<NoteTweetResultData, NoteTweetResultDataBuilder> {
  _$NoteTweetResultData? _$v;

  EntitiesBuilder? _entitySet;
  EntitiesBuilder get entitySet => _$this._entitySet ??= new EntitiesBuilder();
  set entitySet(EntitiesBuilder? entitySet) => _$this._entitySet = entitySet;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  NoteTweetResultMediaBuilder? _media;
  NoteTweetResultMediaBuilder get media =>
      _$this._media ??= new NoteTweetResultMediaBuilder();
  set media(NoteTweetResultMediaBuilder? media) => _$this._media = media;

  NoteTweetResultRichTextBuilder? _richtext;
  NoteTweetResultRichTextBuilder get richtext =>
      _$this._richtext ??= new NoteTweetResultRichTextBuilder();
  set richtext(NoteTweetResultRichTextBuilder? richtext) =>
      _$this._richtext = richtext;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  NoteTweetResultDataBuilder() {
    NoteTweetResultData._defaults(this);
  }

  NoteTweetResultDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entitySet = $v.entitySet.toBuilder();
      _id = $v.id;
      _media = $v.media?.toBuilder();
      _richtext = $v.richtext?.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoteTweetResultData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NoteTweetResultData;
  }

  @override
  void update(void Function(NoteTweetResultDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NoteTweetResultData build() => _build();

  _$NoteTweetResultData _build() {
    _$NoteTweetResultData _$result;
    try {
      _$result = _$v ??
          new _$NoteTweetResultData._(
              entitySet: entitySet.build(),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'NoteTweetResultData', 'id'),
              media: _media?.build(),
              richtext: _richtext?.build(),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'NoteTweetResultData', 'text'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entitySet';
        entitySet.build();

        _$failedField = 'media';
        _media?.build();
        _$failedField = 'richtext';
        _richtext?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NoteTweetResultData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
