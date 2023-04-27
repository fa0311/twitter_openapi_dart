// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retweet_legacy_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RetweetLegacyInner extends RetweetLegacyInner {
  @override
  final String? fullText;

  factory _$RetweetLegacyInner(
          [void Function(RetweetLegacyInnerBuilder)? updates]) =>
      (new RetweetLegacyInnerBuilder()..update(updates))._build();

  _$RetweetLegacyInner._({this.fullText}) : super._();

  @override
  RetweetLegacyInner rebuild(
          void Function(RetweetLegacyInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RetweetLegacyInnerBuilder toBuilder() =>
      new RetweetLegacyInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RetweetLegacyInner && fullText == other.fullText;
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
    return (newBuiltValueToStringHelper(r'RetweetLegacyInner')
          ..add('fullText', fullText))
        .toString();
  }
}

class RetweetLegacyInnerBuilder
    implements Builder<RetweetLegacyInner, RetweetLegacyInnerBuilder> {
  _$RetweetLegacyInner? _$v;

  String? _fullText;
  String? get fullText => _$this._fullText;
  set fullText(String? fullText) => _$this._fullText = fullText;

  RetweetLegacyInnerBuilder() {
    RetweetLegacyInner._defaults(this);
  }

  RetweetLegacyInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fullText = $v.fullText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RetweetLegacyInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RetweetLegacyInner;
  }

  @override
  void update(void Function(RetweetLegacyInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RetweetLegacyInner build() => _build();

  _$RetweetLegacyInner _build() {
    final _$result = _$v ?? new _$RetweetLegacyInner._(fullText: fullText);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
