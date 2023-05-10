// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retweet_legacy.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RetweetLegacy extends RetweetLegacy {
  @override
  final String fullText;

  factory _$RetweetLegacy([void Function(RetweetLegacyBuilder)? updates]) =>
      (new RetweetLegacyBuilder()..update(updates))._build();

  _$RetweetLegacy._({required this.fullText}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fullText, r'RetweetLegacy', 'fullText');
  }

  @override
  RetweetLegacy rebuild(void Function(RetweetLegacyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetweetLegacyBuilder toBuilder() => new RetweetLegacyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetweetLegacy && fullText == other.fullText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fullText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RetweetLegacy')
          ..add('fullText', fullText))
        .toString();
  }
}

class RetweetLegacyBuilder
    implements Builder<RetweetLegacy, RetweetLegacyBuilder> {
  _$RetweetLegacy? _$v;

  String? _fullText;
  String? get fullText => _$this._fullText;
  set fullText(String? fullText) => _$this._fullText = fullText;

  RetweetLegacyBuilder() {
    RetweetLegacy._defaults(this);
  }

  RetweetLegacyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullText = $v.fullText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetweetLegacy other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RetweetLegacy;
  }

  @override
  void update(void Function(RetweetLegacyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RetweetLegacy build() => _build();

  _$RetweetLegacy _build() {
    final _$result = _$v ??
        new _$RetweetLegacy._(
            fullText: BuiltValueNullFieldError.checkNotNull(
                fullText, r'RetweetLegacy', 'fullText'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
