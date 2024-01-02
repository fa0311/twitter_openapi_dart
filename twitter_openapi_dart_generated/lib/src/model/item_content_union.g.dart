// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_content_union.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ItemContentUnionUserDisplayTypeEnum
    _$itemContentUnionUserDisplayTypeEnum_user =
    const ItemContentUnionUserDisplayTypeEnum._('user');
const ItemContentUnionUserDisplayTypeEnum
    _$itemContentUnionUserDisplayTypeEnum_userDetailed =
    const ItemContentUnionUserDisplayTypeEnum._('userDetailed');
const ItemContentUnionUserDisplayTypeEnum
    _$itemContentUnionUserDisplayTypeEnum_subscribableUser =
    const ItemContentUnionUserDisplayTypeEnum._('subscribableUser');

ItemContentUnionUserDisplayTypeEnum
    _$itemContentUnionUserDisplayTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$itemContentUnionUserDisplayTypeEnum_user;
    case 'userDetailed':
      return _$itemContentUnionUserDisplayTypeEnum_userDetailed;
    case 'subscribableUser':
      return _$itemContentUnionUserDisplayTypeEnum_subscribableUser;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ItemContentUnionUserDisplayTypeEnum>
    _$itemContentUnionUserDisplayTypeEnumValues = new BuiltSet<
        ItemContentUnionUserDisplayTypeEnum>(const <ItemContentUnionUserDisplayTypeEnum>[
  _$itemContentUnionUserDisplayTypeEnum_user,
  _$itemContentUnionUserDisplayTypeEnum_userDetailed,
  _$itemContentUnionUserDisplayTypeEnum_subscribableUser,
]);

Serializer<ItemContentUnionUserDisplayTypeEnum>
    _$itemContentUnionUserDisplayTypeEnumSerializer =
    new _$ItemContentUnionUserDisplayTypeEnumSerializer();

class _$ItemContentUnionUserDisplayTypeEnumSerializer
    implements PrimitiveSerializer<ItemContentUnionUserDisplayTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'User',
    'userDetailed': 'UserDetailed',
    'subscribableUser': 'SubscribableUser',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'User': 'user',
    'UserDetailed': 'userDetailed',
    'SubscribableUser': 'subscribableUser',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ItemContentUnionUserDisplayTypeEnum
  ];
  @override
  final String wireName = 'ItemContentUnionUserDisplayTypeEnum';

  @override
  Object serialize(
          Serializers serializers, ItemContentUnionUserDisplayTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ItemContentUnionUserDisplayTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ItemContentUnionUserDisplayTypeEnum.valueOf(
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
