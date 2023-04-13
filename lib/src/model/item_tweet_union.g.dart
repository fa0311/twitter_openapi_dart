// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_tweet_union.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemTweetUnion extends ItemTweetUnion {
  @override
  final OneOf oneOf;

  factory _$ItemTweetUnion([void Function(ItemTweetUnionBuilder)? updates]) =>
      (new ItemTweetUnionBuilder()..update(updates))._build();

  _$ItemTweetUnion._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'ItemTweetUnion', 'oneOf');
  }

  @override
  ItemTweetUnion rebuild(void Function(ItemTweetUnionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemTweetUnionBuilder toBuilder() =>
      new ItemTweetUnionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemTweetUnion && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ItemTweetUnion')..add('oneOf', oneOf))
        .toString();
  }
}

class ItemTweetUnionBuilder
    implements Builder<ItemTweetUnion, ItemTweetUnionBuilder> {
  _$ItemTweetUnion? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ItemTweetUnionBuilder() {
    ItemTweetUnion._defaults(this);
  }

  ItemTweetUnionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemTweetUnion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemTweetUnion;
  }

  @override
  void update(void Function(ItemTweetUnionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemTweetUnion build() => _build();

  _$ItemTweetUnion _build() {
    final _$result = _$v ??
        new _$ItemTweetUnion._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ItemTweetUnion', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
