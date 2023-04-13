// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_result_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemResultResult extends ItemResultResult {
  @override
  final OneOf oneOf;

  factory _$ItemResultResult(
          [void Function(ItemResultResultBuilder)? updates]) =>
      (new ItemResultResultBuilder()..update(updates))._build();

  _$ItemResultResult._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'ItemResultResult', 'oneOf');
  }

  @override
  ItemResultResult rebuild(void Function(ItemResultResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemResultResultBuilder toBuilder() =>
      new ItemResultResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemResultResult && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ItemResultResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ItemResultResultBuilder
    implements Builder<ItemResultResult, ItemResultResultBuilder> {
  _$ItemResultResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ItemResultResultBuilder() {
    ItemResultResult._defaults(this);
  }

  ItemResultResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemResultResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemResultResult;
  }

  @override
  void update(void Function(ItemResultResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemResultResult build() => _build();

  _$ItemResultResult _build() {
    final _$result = _$v ??
        new _$ItemResultResult._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ItemResultResult', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
