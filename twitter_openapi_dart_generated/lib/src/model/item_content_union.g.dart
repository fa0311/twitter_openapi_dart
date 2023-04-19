// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_content_union.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemContentUnionCursorTypeEnum _$itemContentUnionCursorTypeEnum_top =
    const ItemContentUnionCursorTypeEnum._('top');
const ItemContentUnionCursorTypeEnum _$itemContentUnionCursorTypeEnum_bottom =
    const ItemContentUnionCursorTypeEnum._('bottom');
const ItemContentUnionCursorTypeEnum _$itemContentUnionCursorTypeEnum_showMore =
    const ItemContentUnionCursorTypeEnum._('showMore');
const ItemContentUnionCursorTypeEnum
    _$itemContentUnionCursorTypeEnum_showMoreThreads =
    const ItemContentUnionCursorTypeEnum._('showMoreThreads');

ItemContentUnionCursorTypeEnum _$itemContentUnionCursorTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'top':
      return _$itemContentUnionCursorTypeEnum_top;
    case 'bottom':
      return _$itemContentUnionCursorTypeEnum_bottom;
    case 'showMore':
      return _$itemContentUnionCursorTypeEnum_showMore;
    case 'showMoreThreads':
      return _$itemContentUnionCursorTypeEnum_showMoreThreads;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemContentUnionCursorTypeEnum>
    _$itemContentUnionCursorTypeEnumValues = new BuiltSet<
        ItemContentUnionCursorTypeEnum>(const <ItemContentUnionCursorTypeEnum>[
  _$itemContentUnionCursorTypeEnum_top,
  _$itemContentUnionCursorTypeEnum_bottom,
  _$itemContentUnionCursorTypeEnum_showMore,
  _$itemContentUnionCursorTypeEnum_showMoreThreads,
]);

Serializer<ItemContentUnionCursorTypeEnum>
    _$itemContentUnionCursorTypeEnumSerializer =
    new _$ItemContentUnionCursorTypeEnumSerializer();

class _$ItemContentUnionCursorTypeEnumSerializer
    implements PrimitiveSerializer<ItemContentUnionCursorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'top': 'Top',
    'bottom': 'Bottom',
    'showMore': 'ShowMore',
    'showMoreThreads': 'ShowMoreThreads',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Top': 'top',
    'Bottom': 'bottom',
    'ShowMore': 'showMore',
    'ShowMoreThreads': 'showMoreThreads',
  };

  @override
  final Iterable<Type> types = const <Type>[ItemContentUnionCursorTypeEnum];
  @override
  final String wireName = 'ItemContentUnionCursorTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ItemContentUnionCursorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemContentUnionCursorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemContentUnionCursorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ItemContentUnion extends ItemContentUnion {
  @override
  final OneOf oneOf;

  factory _$ItemContentUnion(
          [void Function(ItemContentUnionBuilder)? updates]) =>
      (new ItemContentUnionBuilder()..update(updates))._build();

  _$ItemContentUnion._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'ItemContentUnion', 'oneOf');
  }

  @override
  ItemContentUnion rebuild(void Function(ItemContentUnionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemContentUnionBuilder toBuilder() =>
      new ItemContentUnionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemContentUnion && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ItemContentUnion')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ItemContentUnionBuilder
    implements Builder<ItemContentUnion, ItemContentUnionBuilder> {
  _$ItemContentUnion? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ItemContentUnionBuilder() {
    ItemContentUnion._defaults(this);
  }

  ItemContentUnionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemContentUnion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemContentUnion;
  }

  @override
  void update(void Function(ItemContentUnionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemContentUnion build() => _build();

  _$ItemContentUnion _build() {
    final _$result = _$v ??
        new _$ItemContentUnion._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ItemContentUnion', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
