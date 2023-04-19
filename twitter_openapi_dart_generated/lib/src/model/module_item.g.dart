// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuleItem extends ModuleItem {
  @override
  final String entryId;
  @override
  final ModuleEntry item;

  factory _$ModuleItem([void Function(ModuleItemBuilder)? updates]) =>
      (new ModuleItemBuilder()..update(updates))._build();

  _$ModuleItem._({required this.entryId, required this.item}) : super._() {
    BuiltValueNullFieldError.checkNotNull(entryId, r'ModuleItem', 'entryId');
    BuiltValueNullFieldError.checkNotNull(item, r'ModuleItem', 'item');
  }

  @override
  ModuleItem rebuild(void Function(ModuleItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleItemBuilder toBuilder() => new ModuleItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuleItem &&
        entryId == other.entryId &&
        item == other.item;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entryId.hashCode);
    _$hash = $jc(_$hash, item.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModuleItem')
          ..add('entryId', entryId)
          ..add('item', item))
        .toString();
  }
}

class ModuleItemBuilder implements Builder<ModuleItem, ModuleItemBuilder> {
  _$ModuleItem? _$v;

  String? _entryId;
  String? get entryId => _$this._entryId;
  set entryId(String? entryId) => _$this._entryId = entryId;

  ModuleEntryBuilder? _item;
  ModuleEntryBuilder get item => _$this._item ??= new ModuleEntryBuilder();
  set item(ModuleEntryBuilder? item) => _$this._item = item;

  ModuleItemBuilder() {
    ModuleItem._defaults(this);
  }

  ModuleItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entryId = $v.entryId;
      _item = $v.item.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModuleItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuleItem;
  }

  @override
  void update(void Function(ModuleItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModuleItem build() => _build();

  _$ModuleItem _build() {
    _$ModuleItem _$result;
    try {
      _$result = _$v ??
          new _$ModuleItem._(
              entryId: BuiltValueNullFieldError.checkNotNull(
                  entryId, r'ModuleItem', 'entryId'),
              item: item.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'item';
        item.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ModuleItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
