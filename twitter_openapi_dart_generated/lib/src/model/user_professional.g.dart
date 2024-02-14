// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_professional.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserProfessionalProfessionalTypeEnum
    _$userProfessionalProfessionalTypeEnum_business =
    const UserProfessionalProfessionalTypeEnum._('business');
const UserProfessionalProfessionalTypeEnum
    _$userProfessionalProfessionalTypeEnum_creator =
    const UserProfessionalProfessionalTypeEnum._('creator');

UserProfessionalProfessionalTypeEnum
    _$userProfessionalProfessionalTypeEnumValueOf(String name) {
  switch (name) {
    case 'business':
      return _$userProfessionalProfessionalTypeEnum_business;
    case 'creator':
      return _$userProfessionalProfessionalTypeEnum_creator;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserProfessionalProfessionalTypeEnum>
    _$userProfessionalProfessionalTypeEnumValues = new BuiltSet<
        UserProfessionalProfessionalTypeEnum>(const <UserProfessionalProfessionalTypeEnum>[
  _$userProfessionalProfessionalTypeEnum_business,
  _$userProfessionalProfessionalTypeEnum_creator,
]);

Serializer<UserProfessionalProfessionalTypeEnum>
    _$userProfessionalProfessionalTypeEnumSerializer =
    new _$UserProfessionalProfessionalTypeEnumSerializer();

class _$UserProfessionalProfessionalTypeEnumSerializer
    implements PrimitiveSerializer<UserProfessionalProfessionalTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'business': 'Business',
    'creator': 'Creator',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Business': 'business',
    'Creator': 'creator',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UserProfessionalProfessionalTypeEnum
  ];
  @override
  final String wireName = 'UserProfessionalProfessionalTypeEnum';

  @override
  Object serialize(
          Serializers serializers, UserProfessionalProfessionalTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserProfessionalProfessionalTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserProfessionalProfessionalTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserProfessional extends UserProfessional {
  @override
  final BuiltList<UserProfessionalCategory> category;
  @override
  final UserProfessionalProfessionalTypeEnum professionalType;
  @override
  final String restId;

  factory _$UserProfessional(
          [void Function(UserProfessionalBuilder)? updates]) =>
      (new UserProfessionalBuilder()..update(updates))._build();

  _$UserProfessional._(
      {required this.category,
      required this.professionalType,
      required this.restId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        category, r'UserProfessional', 'category');
    BuiltValueNullFieldError.checkNotNull(
        professionalType, r'UserProfessional', 'professionalType');
    BuiltValueNullFieldError.checkNotNull(
        restId, r'UserProfessional', 'restId');
  }

  @override
  UserProfessional rebuild(void Function(UserProfessionalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserProfessionalBuilder toBuilder() =>
      new UserProfessionalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserProfessional &&
        category == other.category &&
        professionalType == other.professionalType &&
        restId == other.restId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, category.hashCode);
    _$hash = $jc(_$hash, professionalType.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserProfessional')
          ..add('category', category)
          ..add('professionalType', professionalType)
          ..add('restId', restId))
        .toString();
  }
}

class UserProfessionalBuilder
    implements Builder<UserProfessional, UserProfessionalBuilder> {
  _$UserProfessional? _$v;

  ListBuilder<UserProfessionalCategory>? _category;
  ListBuilder<UserProfessionalCategory> get category =>
      _$this._category ??= new ListBuilder<UserProfessionalCategory>();
  set category(ListBuilder<UserProfessionalCategory>? category) =>
      _$this._category = category;

  UserProfessionalProfessionalTypeEnum? _professionalType;
  UserProfessionalProfessionalTypeEnum? get professionalType =>
      _$this._professionalType;
  set professionalType(
          UserProfessionalProfessionalTypeEnum? professionalType) =>
      _$this._professionalType = professionalType;

  String? _restId;
  String? get restId => _$this._restId;
  set restId(String? restId) => _$this._restId = restId;

  UserProfessionalBuilder() {
    UserProfessional._defaults(this);
  }

  UserProfessionalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _category = $v.category.toBuilder();
      _professionalType = $v.professionalType;
      _restId = $v.restId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserProfessional other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserProfessional;
  }

  @override
  void update(void Function(UserProfessionalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserProfessional build() => _build();

  _$UserProfessional _build() {
    _$UserProfessional _$result;
    try {
      _$result = _$v ??
          new _$UserProfessional._(
              category: category.build(),
              professionalType: BuiltValueNullFieldError.checkNotNull(
                  professionalType, r'UserProfessional', 'professionalType'),
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'UserProfessional', 'restId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'category';
        category.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserProfessional', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
