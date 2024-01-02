// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_thread.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SelfThread extends SelfThread {
  @override
  final String idStr;

  factory _$SelfThread([void Function(SelfThreadBuilder)? updates]) =>
      (new SelfThreadBuilder()..update(updates))._build();

  _$SelfThread._({required this.idStr}) : super._() {
    BuiltValueNullFieldError.checkNotNull(idStr, r'SelfThread', 'idStr');
  }

  @override
  SelfThread rebuild(void Function(SelfThreadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SelfThreadBuilder toBuilder() => new SelfThreadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SelfThread && idStr == other.idStr;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, idStr.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SelfThread')..add('idStr', idStr))
        .toString();
  }
}

class SelfThreadBuilder implements Builder<SelfThread, SelfThreadBuilder> {
  _$SelfThread? _$v;

  String? _idStr;
  String? get idStr => _$this._idStr;
  set idStr(String? idStr) => _$this._idStr = idStr;

  SelfThreadBuilder() {
    SelfThread._defaults(this);
  }

  SelfThreadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idStr = $v.idStr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SelfThread other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SelfThread;
  }

  @override
  void update(void Function(SelfThreadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SelfThread build() => _build();

  _$SelfThread _build() {
    final _$result = _$v ??
        new _$SelfThread._(
            idStr: BuiltValueNullFieldError.checkNotNull(
                idStr, r'SelfThread', 'idStr'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
