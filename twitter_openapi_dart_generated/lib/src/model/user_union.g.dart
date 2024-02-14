// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_union.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserUnionProfileImageShapeEnum _$userUnionProfileImageShapeEnum_circle =
    const UserUnionProfileImageShapeEnum._('circle');
const UserUnionProfileImageShapeEnum _$userUnionProfileImageShapeEnum_square =
    const UserUnionProfileImageShapeEnum._('square');
const UserUnionProfileImageShapeEnum _$userUnionProfileImageShapeEnum_hexagon =
    const UserUnionProfileImageShapeEnum._('hexagon');

UserUnionProfileImageShapeEnum _$userUnionProfileImageShapeEnumValueOf(
    String name) {
  switch (name) {
    case 'circle':
      return _$userUnionProfileImageShapeEnum_circle;
    case 'square':
      return _$userUnionProfileImageShapeEnum_square;
    case 'hexagon':
      return _$userUnionProfileImageShapeEnum_hexagon;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserUnionProfileImageShapeEnum>
    _$userUnionProfileImageShapeEnumValues = new BuiltSet<
        UserUnionProfileImageShapeEnum>(const <UserUnionProfileImageShapeEnum>[
  _$userUnionProfileImageShapeEnum_circle,
  _$userUnionProfileImageShapeEnum_square,
  _$userUnionProfileImageShapeEnum_hexagon,
]);

Serializer<UserUnionProfileImageShapeEnum>
    _$userUnionProfileImageShapeEnumSerializer =
    new _$UserUnionProfileImageShapeEnumSerializer();

class _$UserUnionProfileImageShapeEnumSerializer
    implements PrimitiveSerializer<UserUnionProfileImageShapeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'circle': 'Circle',
    'square': 'Square',
    'hexagon': 'Hexagon',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Circle': 'circle',
    'Square': 'square',
    'Hexagon': 'hexagon',
  };

  @override
  final Iterable<Type> types = const <Type>[UserUnionProfileImageShapeEnum];
  @override
  final String wireName = 'UserUnionProfileImageShapeEnum';

  @override
  Object serialize(
          Serializers serializers, UserUnionProfileImageShapeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserUnionProfileImageShapeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserUnionProfileImageShapeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

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
