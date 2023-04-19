// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemResult extends ItemResult {
  @override
  final TypeName? typename;
  @override
  final TweetUnion result;

  factory _$ItemResult([void Function(ItemResultBuilder)? updates]) =>
      (new ItemResultBuilder()..update(updates))._build();

  _$ItemResult._({this.typename, required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(result, r'ItemResult', 'result');
  }

  @override
  ItemResult rebuild(void Function(ItemResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemResultBuilder toBuilder() => new ItemResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemResult &&
        typename == other.typename &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemResult')
          ..add('typename', typename)
          ..add('result', result))
        .toString();
  }
}

class ItemResultBuilder implements Builder<ItemResult, ItemResultBuilder> {
  _$ItemResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  TweetUnionBuilder? _result;
  TweetUnionBuilder get result => _$this._result ??= new TweetUnionBuilder();
  set result(TweetUnionBuilder? result) => _$this._result = result;

  ItemResultBuilder() {
    ItemResult._defaults(this);
  }

  ItemResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemResult;
  }

  @override
  void update(void Function(ItemResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemResult build() => _build();

  _$ItemResult _build() {
    _$ItemResult _$result;
    try {
      _$result =
          _$v ?? new _$ItemResult._(typename: typename, result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
