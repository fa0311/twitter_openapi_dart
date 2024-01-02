// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_tweet_result_rich_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NoteTweetResultRichText extends NoteTweetResultRichText {
  @override
  final BuiltList<NoteTweetResultRichTextTag> richtextTags;

  factory _$NoteTweetResultRichText(
          [void Function(NoteTweetResultRichTextBuilder)? updates]) =>
      (new NoteTweetResultRichTextBuilder()..update(updates))._build();

  _$NoteTweetResultRichText._({required this.richtextTags}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        richtextTags, r'NoteTweetResultRichText', 'richtextTags');
  }

  @override
  NoteTweetResultRichText rebuild(
          void Function(NoteTweetResultRichTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoteTweetResultRichTextBuilder toBuilder() =>
      new NoteTweetResultRichTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NoteTweetResultRichText &&
        richtextTags == other.richtextTags;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, richtextTags.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NoteTweetResultRichText')
          ..add('richtextTags', richtextTags))
        .toString();
  }
}

class NoteTweetResultRichTextBuilder
    implements
        Builder<NoteTweetResultRichText, NoteTweetResultRichTextBuilder> {
  _$NoteTweetResultRichText? _$v;

  ListBuilder<NoteTweetResultRichTextTag>? _richtextTags;
  ListBuilder<NoteTweetResultRichTextTag> get richtextTags =>
      _$this._richtextTags ??= new ListBuilder<NoteTweetResultRichTextTag>();
  set richtextTags(ListBuilder<NoteTweetResultRichTextTag>? richtextTags) =>
      _$this._richtextTags = richtextTags;

  NoteTweetResultRichTextBuilder() {
    NoteTweetResultRichText._defaults(this);
  }

  NoteTweetResultRichTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _richtextTags = $v.richtextTags.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoteTweetResultRichText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NoteTweetResultRichText;
  }

  @override
  void update(void Function(NoteTweetResultRichTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NoteTweetResultRichText build() => _build();

  _$NoteTweetResultRichText _build() {
    _$NoteTweetResultRichText _$result;
    try {
      _$result = _$v ??
          new _$NoteTweetResultRichText._(richtextTags: richtextTags.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'richtextTags';
        richtextTags.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NoteTweetResultRichText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
