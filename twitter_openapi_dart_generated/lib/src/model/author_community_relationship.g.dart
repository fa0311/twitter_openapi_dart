// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_community_relationship.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AuthorCommunityRelationshipRoleEnum
    _$authorCommunityRelationshipRoleEnum_member =
    const AuthorCommunityRelationshipRoleEnum._('member');

AuthorCommunityRelationshipRoleEnum
    _$authorCommunityRelationshipRoleEnumValueOf(String name) {
  switch (name) {
    case 'member':
      return _$authorCommunityRelationshipRoleEnum_member;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<AuthorCommunityRelationshipRoleEnum>
    _$authorCommunityRelationshipRoleEnumValues = new BuiltSet<
        AuthorCommunityRelationshipRoleEnum>(const <AuthorCommunityRelationshipRoleEnum>[
  _$authorCommunityRelationshipRoleEnum_member,
]);

Serializer<AuthorCommunityRelationshipRoleEnum>
    _$authorCommunityRelationshipRoleEnumSerializer =
    new _$AuthorCommunityRelationshipRoleEnumSerializer();

class _$AuthorCommunityRelationshipRoleEnumSerializer
    implements PrimitiveSerializer<AuthorCommunityRelationshipRoleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'member': 'Member',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Member': 'member',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AuthorCommunityRelationshipRoleEnum
  ];
  @override
  final String wireName = 'AuthorCommunityRelationshipRoleEnum';

  @override
  Object serialize(
          Serializers serializers, AuthorCommunityRelationshipRoleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AuthorCommunityRelationshipRoleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AuthorCommunityRelationshipRoleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AuthorCommunityRelationship extends AuthorCommunityRelationship {
  @override
  final Community communityResults;
  @override
  final AuthorCommunityRelationshipRoleEnum? role;
  @override
  final UserResults? userResults;

  factory _$AuthorCommunityRelationship(
          [void Function(AuthorCommunityRelationshipBuilder)? updates]) =>
      (new AuthorCommunityRelationshipBuilder()..update(updates))._build();

  _$AuthorCommunityRelationship._(
      {required this.communityResults, this.role, this.userResults})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        communityResults, r'AuthorCommunityRelationship', 'communityResults');
  }

  @override
  AuthorCommunityRelationship rebuild(
          void Function(AuthorCommunityRelationshipBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorCommunityRelationshipBuilder toBuilder() =>
      new AuthorCommunityRelationshipBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthorCommunityRelationship &&
        communityResults == other.communityResults &&
        role == other.role &&
        userResults == other.userResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, communityResults.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, userResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthorCommunityRelationship')
          ..add('communityResults', communityResults)
          ..add('role', role)
          ..add('userResults', userResults))
        .toString();
  }
}

class AuthorCommunityRelationshipBuilder
    implements
        Builder<AuthorCommunityRelationship,
            AuthorCommunityRelationshipBuilder> {
  _$AuthorCommunityRelationship? _$v;

  CommunityBuilder? _communityResults;
  CommunityBuilder get communityResults =>
      _$this._communityResults ??= new CommunityBuilder();
  set communityResults(CommunityBuilder? communityResults) =>
      _$this._communityResults = communityResults;

  AuthorCommunityRelationshipRoleEnum? _role;
  AuthorCommunityRelationshipRoleEnum? get role => _$this._role;
  set role(AuthorCommunityRelationshipRoleEnum? role) => _$this._role = role;

  UserResultsBuilder? _userResults;
  UserResultsBuilder get userResults =>
      _$this._userResults ??= new UserResultsBuilder();
  set userResults(UserResultsBuilder? userResults) =>
      _$this._userResults = userResults;

  AuthorCommunityRelationshipBuilder() {
    AuthorCommunityRelationship._defaults(this);
  }

  AuthorCommunityRelationshipBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _communityResults = $v.communityResults.toBuilder();
      _role = $v.role;
      _userResults = $v.userResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthorCommunityRelationship other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthorCommunityRelationship;
  }

  @override
  void update(void Function(AuthorCommunityRelationshipBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthorCommunityRelationship build() => _build();

  _$AuthorCommunityRelationship _build() {
    _$AuthorCommunityRelationship _$result;
    try {
      _$result = _$v ??
          new _$AuthorCommunityRelationship._(
              communityResults: communityResults.build(),
              role: role,
              userResults: _userResults?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'communityResults';
        communityResults.build();

        _$failedField = 'userResults';
        _userResults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthorCommunityRelationship', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
