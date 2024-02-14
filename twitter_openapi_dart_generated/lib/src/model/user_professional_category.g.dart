// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_professional_category.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserProfessionalCategory extends UserProfessionalCategory {
  @override
  final String iconName;
  @override
  final int id;
  @override
  final String name;

  factory _$UserProfessionalCategory(
          [void Function(UserProfessionalCategoryBuilder)? updates]) =>
      (new UserProfessionalCategoryBuilder()..update(updates))._build();

  _$UserProfessionalCategory._(
      {required this.iconName, required this.id, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        iconName, r'UserProfessionalCategory', 'iconName');
    BuiltValueNullFieldError.checkNotNull(
        id, r'UserProfessionalCategory', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'UserProfessionalCategory', 'name');
  }

  @override
  UserProfessionalCategory rebuild(
          void Function(UserProfessionalCategoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfessionalCategoryBuilder toBuilder() =>
      new UserProfessionalCategoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfessionalCategory &&
        iconName == other.iconName &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, iconName.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserProfessionalCategory')
          ..add('iconName', iconName)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class UserProfessionalCategoryBuilder
    implements
        Builder<UserProfessionalCategory, UserProfessionalCategoryBuilder> {
  _$UserProfessionalCategory? _$v;

  String? _iconName;
  String? get iconName => _$this._iconName;
  set iconName(String? iconName) => _$this._iconName = iconName;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UserProfessionalCategoryBuilder() {
    UserProfessionalCategory._defaults(this);
  }

  UserProfessionalCategoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _iconName = $v.iconName;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfessionalCategory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserProfessionalCategory;
  }

  @override
  void update(void Function(UserProfessionalCategoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfessionalCategory build() => _build();

  _$UserProfessionalCategory _build() {
    final _$result = _$v ??
        new _$UserProfessionalCategory._(
            iconName: BuiltValueNullFieldError.checkNotNull(
                iconName, r'UserProfessionalCategory', 'iconName'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'UserProfessionalCategory', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'UserProfessionalCategory', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
