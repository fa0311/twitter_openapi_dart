// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sensitive_media_warning.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SensitiveMediaWarning extends SensitiveMediaWarning {
  @override
  final bool adultContent;
  @override
  final bool graphicViolence;
  @override
  final bool other;

  factory _$SensitiveMediaWarning(
          [void Function(SensitiveMediaWarningBuilder)? updates]) =>
      (new SensitiveMediaWarningBuilder()..update(updates))._build();

  _$SensitiveMediaWarning._(
      {required this.adultContent,
      required this.graphicViolence,
      required this.other})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        adultContent, r'SensitiveMediaWarning', 'adultContent');
    BuiltValueNullFieldError.checkNotNull(
        graphicViolence, r'SensitiveMediaWarning', 'graphicViolence');
    BuiltValueNullFieldError.checkNotNull(
        other, r'SensitiveMediaWarning', 'other');
  }

  @override
  SensitiveMediaWarning rebuild(
          void Function(SensitiveMediaWarningBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SensitiveMediaWarningBuilder toBuilder() =>
      new SensitiveMediaWarningBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SensitiveMediaWarning &&
        adultContent == other.adultContent &&
        graphicViolence == other.graphicViolence &&
        this.other == other.other;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, adultContent.hashCode);
    _$hash = $jc(_$hash, graphicViolence.hashCode);
    _$hash = $jc(_$hash, other.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SensitiveMediaWarning')
          ..add('adultContent', adultContent)
          ..add('graphicViolence', graphicViolence)
          ..add('other', other))
        .toString();
  }
}

class SensitiveMediaWarningBuilder
    implements Builder<SensitiveMediaWarning, SensitiveMediaWarningBuilder> {
  _$SensitiveMediaWarning? _$v;

  bool? _adultContent;
  bool? get adultContent => _$this._adultContent;
  set adultContent(bool? adultContent) => _$this._adultContent = adultContent;

  bool? _graphicViolence;
  bool? get graphicViolence => _$this._graphicViolence;
  set graphicViolence(bool? graphicViolence) =>
      _$this._graphicViolence = graphicViolence;

  bool? _other;
  bool? get other => _$this._other;
  set other(bool? other) => _$this._other = other;

  SensitiveMediaWarningBuilder() {
    SensitiveMediaWarning._defaults(this);
  }

  SensitiveMediaWarningBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _adultContent = $v.adultContent;
      _graphicViolence = $v.graphicViolence;
      _other = $v.other;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SensitiveMediaWarning other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SensitiveMediaWarning;
  }

  @override
  void update(void Function(SensitiveMediaWarningBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SensitiveMediaWarning build() => _build();

  _$SensitiveMediaWarning _build() {
    final _$result = _$v ??
        new _$SensitiveMediaWarning._(
            adultContent: BuiltValueNullFieldError.checkNotNull(
                adultContent, r'SensitiveMediaWarning', 'adultContent'),
            graphicViolence: BuiltValueNullFieldError.checkNotNull(
                graphicViolence, r'SensitiveMediaWarning', 'graphicViolence'),
            other: BuiltValueNullFieldError.checkNotNull(
                other, r'SensitiveMediaWarning', 'other'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
