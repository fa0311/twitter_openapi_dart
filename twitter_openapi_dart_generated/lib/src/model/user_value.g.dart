// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserValue extends UserValue {
  @override
  final String idStr;

  factory _$UserValue([void Function(UserValueBuilder)? updates]) =>
      (new UserValueBuilder()..update(updates))._build();

  _$UserValue._({required this.idStr}) : super._() {
    BuiltValueNullFieldError.checkNotNull(idStr, r'UserValue', 'idStr');
  }

  @override
  UserValue rebuild(void Function(UserValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserValueBuilder toBuilder() => new UserValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserValue && idStr == other.idStr;
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
    return (newBuiltValueToStringHelper(r'UserValue')..add('idStr', idStr))
        .toString();
  }
}

class UserValueBuilder implements Builder<UserValue, UserValueBuilder> {
  _$UserValue? _$v;

  String? _idStr;
  String? get idStr => _$this._idStr;
  set idStr(String? idStr) => _$this._idStr = idStr;

  UserValueBuilder() {
    UserValue._defaults(this);
  }

  UserValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _idStr = $v.idStr;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserValue;
  }

  @override
  void update(void Function(UserValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserValue build() => _build();

  _$UserValue _build() {
    final _$result = _$v ??
        new _$UserValue._(
            idStr: BuiltValueNullFieldError.checkNotNull(
                idStr, r'UserValue', 'idStr'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
