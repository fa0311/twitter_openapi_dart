// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_highlight.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextHighlight extends TextHighlight {
  @override
  final int endIndex;
  @override
  final int startIndex;

  factory _$TextHighlight([void Function(TextHighlightBuilder)? updates]) =>
      (new TextHighlightBuilder()..update(updates))._build();

  _$TextHighlight._({required this.endIndex, required this.startIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        endIndex, r'TextHighlight', 'endIndex');
    BuiltValueNullFieldError.checkNotNull(
        startIndex, r'TextHighlight', 'startIndex');
  }

  @override
  TextHighlight rebuild(void Function(TextHighlightBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextHighlightBuilder toBuilder() => new TextHighlightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextHighlight &&
        endIndex == other.endIndex &&
        startIndex == other.startIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endIndex.hashCode);
    _$hash = $jc(_$hash, startIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextHighlight')
          ..add('endIndex', endIndex)
          ..add('startIndex', startIndex))
        .toString();
  }
}

class TextHighlightBuilder
    implements Builder<TextHighlight, TextHighlightBuilder> {
  _$TextHighlight? _$v;

  int? _endIndex;
  int? get endIndex => _$this._endIndex;
  set endIndex(int? endIndex) => _$this._endIndex = endIndex;

  int? _startIndex;
  int? get startIndex => _$this._startIndex;
  set startIndex(int? startIndex) => _$this._startIndex = startIndex;

  TextHighlightBuilder() {
    TextHighlight._defaults(this);
  }

  TextHighlightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endIndex = $v.endIndex;
      _startIndex = $v.startIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextHighlight other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextHighlight;
  }

  @override
  void update(void Function(TextHighlightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextHighlight build() => _build();

  _$TextHighlight _build() {
    final _$result = _$v ??
        new _$TextHighlight._(
            endIndex: BuiltValueNullFieldError.checkNotNull(
                endIndex, r'TextHighlight', 'endIndex'),
            startIndex: BuiltValueNullFieldError.checkNotNull(
                startIndex, r'TextHighlight', 'startIndex'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
