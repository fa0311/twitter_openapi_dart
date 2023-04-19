// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_union.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserUnion extends UserUnion {
  @override
  final OneOf oneOf;

  factory _$UserUnion([void Function(UserUnionBuilder)? updates]) =>
      (new UserUnionBuilder()..update(updates))._build();

  _$UserUnion._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'UserUnion', 'oneOf');
  }

  @override
  UserUnion rebuild(void Function(UserUnionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserUnionBuilder toBuilder() => new UserUnionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserUnion && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserUnion')..add('oneOf', oneOf))
        .toString();
  }
}

class UserUnionBuilder implements Builder<UserUnion, UserUnionBuilder> {
  _$UserUnion? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  UserUnionBuilder() {
    UserUnion._defaults(this);
  }

  UserUnionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserUnion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserUnion;
  }

  @override
  void update(void Function(UserUnionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserUnion build() => _build();

  _$UserUnion _build() {
    final _$result = _$v ??
        new _$UserUnion._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'UserUnion', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
