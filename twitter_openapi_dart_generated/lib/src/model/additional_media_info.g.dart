// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'additional_media_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdditionalMediaInfo extends AdditionalMediaInfo {
  @override
  final bool monetizable;

  factory _$AdditionalMediaInfo(
          [void Function(AdditionalMediaInfoBuilder)? updates]) =>
      (new AdditionalMediaInfoBuilder()..update(updates))._build();

  _$AdditionalMediaInfo._({required this.monetizable}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        monetizable, r'AdditionalMediaInfo', 'monetizable');
  }

  @override
  AdditionalMediaInfo rebuild(
          void Function(AdditionalMediaInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdditionalMediaInfoBuilder toBuilder() =>
      new AdditionalMediaInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdditionalMediaInfo && monetizable == other.monetizable;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, monetizable.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdditionalMediaInfo')
          ..add('monetizable', monetizable))
        .toString();
  }
}

class AdditionalMediaInfoBuilder
    implements Builder<AdditionalMediaInfo, AdditionalMediaInfoBuilder> {
  _$AdditionalMediaInfo? _$v;

  bool? _monetizable;
  bool? get monetizable => _$this._monetizable;
  set monetizable(bool? monetizable) => _$this._monetizable = monetizable;

  AdditionalMediaInfoBuilder() {
    AdditionalMediaInfo._defaults(this);
  }

  AdditionalMediaInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _monetizable = $v.monetizable;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdditionalMediaInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AdditionalMediaInfo;
  }

  @override
  void update(void Function(AdditionalMediaInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdditionalMediaInfo build() => _build();

  _$AdditionalMediaInfo _build() {
    final _$result = _$v ??
        new _$AdditionalMediaInfo._(
            monetizable: BuiltValueNullFieldError.checkNotNull(
                monetizable, r'AdditionalMediaInfo', 'monetizable'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
