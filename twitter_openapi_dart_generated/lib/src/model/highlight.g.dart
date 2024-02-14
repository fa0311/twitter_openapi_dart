// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'highlight.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Highlight extends Highlight {
  @override
  final BuiltList<TextHighlight> textHighlights;

  factory _$Highlight([void Function(HighlightBuilder)? updates]) =>
      (new HighlightBuilder()..update(updates))._build();

  _$Highlight._({required this.textHighlights}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        textHighlights, r'Highlight', 'textHighlights');
  }

  @override
  Highlight rebuild(void Function(HighlightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HighlightBuilder toBuilder() => new HighlightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Highlight && textHighlights == other.textHighlights;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, textHighlights.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Highlight')
          ..add('textHighlights', textHighlights))
        .toString();
  }
}

class HighlightBuilder implements Builder<Highlight, HighlightBuilder> {
  _$Highlight? _$v;

  ListBuilder<TextHighlight>? _textHighlights;
  ListBuilder<TextHighlight> get textHighlights =>
      _$this._textHighlights ??= new ListBuilder<TextHighlight>();
  set textHighlights(ListBuilder<TextHighlight>? textHighlights) =>
      _$this._textHighlights = textHighlights;

  HighlightBuilder() {
    Highlight._defaults(this);
  }

  HighlightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _textHighlights = $v.textHighlights.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Highlight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Highlight;
  }

  @override
  void update(void Function(HighlightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Highlight build() => _build();

  _$Highlight _build() {
    _$Highlight _$result;
    try {
      _$result =
          _$v ?? new _$Highlight._(textHighlights: textHighlights.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'textHighlights';
        textHighlights.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Highlight', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
