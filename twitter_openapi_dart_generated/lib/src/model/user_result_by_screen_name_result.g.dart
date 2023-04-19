// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_result_by_screen_name_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserResultByScreenNameResult extends UserResultByScreenNameResult {
  @override
  final TypeName typename;
  @override
  final String id;
  @override
  final UserResultByScreenNameLegacy legacy;
  @override
  final JsonObject profilemodules;
  @override
  final String restId;

  factory _$UserResultByScreenNameResult(
          [void Function(UserResultByScreenNameResultBuilder)? updates]) =>
      (new UserResultByScreenNameResultBuilder()..update(updates))._build();

  _$UserResultByScreenNameResult._(
      {required this.typename,
      required this.id,
      required this.legacy,
      required this.profilemodules,
      required this.restId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'UserResultByScreenNameResult', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'UserResultByScreenNameResult', 'id');
    BuiltValueNullFieldError.checkNotNull(
        legacy, r'UserResultByScreenNameResult', 'legacy');
    BuiltValueNullFieldError.checkNotNull(
        profilemodules, r'UserResultByScreenNameResult', 'profilemodules');
    BuiltValueNullFieldError.checkNotNull(
        restId, r'UserResultByScreenNameResult', 'restId');
  }

  @override
  UserResultByScreenNameResult rebuild(
          void Function(UserResultByScreenNameResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResultByScreenNameResultBuilder toBuilder() =>
      new UserResultByScreenNameResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResultByScreenNameResult &&
        typename == other.typename &&
        id == other.id &&
        legacy == other.legacy &&
        profilemodules == other.profilemodules &&
        restId == other.restId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jc(_$hash, profilemodules.hashCode);
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserResultByScreenNameResult')
          ..add('typename', typename)
          ..add('id', id)
          ..add('legacy', legacy)
          ..add('profilemodules', profilemodules)
          ..add('restId', restId))
        .toString();
  }
}

class UserResultByScreenNameResultBuilder
    implements
        Builder<UserResultByScreenNameResult,
            UserResultByScreenNameResultBuilder> {
  _$UserResultByScreenNameResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserResultByScreenNameLegacyBuilder? _legacy;
  UserResultByScreenNameLegacyBuilder get legacy =>
      _$this._legacy ??= new UserResultByScreenNameLegacyBuilder();
  set legacy(UserResultByScreenNameLegacyBuilder? legacy) =>
      _$this._legacy = legacy;

  JsonObject? _profilemodules;
  JsonObject? get profilemodules => _$this._profilemodules;
  set profilemodules(JsonObject? profilemodules) =>
      _$this._profilemodules = profilemodules;

  String? _restId;
  String? get restId => _$this._restId;
  set restId(String? restId) => _$this._restId = restId;

  UserResultByScreenNameResultBuilder() {
    UserResultByScreenNameResult._defaults(this);
  }

  UserResultByScreenNameResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _id = $v.id;
      _legacy = $v.legacy.toBuilder();
      _profilemodules = $v.profilemodules;
      _restId = $v.restId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResultByScreenNameResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserResultByScreenNameResult;
  }

  @override
  void update(void Function(UserResultByScreenNameResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserResultByScreenNameResult build() => _build();

  _$UserResultByScreenNameResult _build() {
    _$UserResultByScreenNameResult _$result;
    try {
      _$result = _$v ??
          new _$UserResultByScreenNameResult._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'UserResultByScreenNameResult', 'typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UserResultByScreenNameResult', 'id'),
              legacy: legacy.build(),
              profilemodules: BuiltValueNullFieldError.checkNotNull(
                  profilemodules,
                  r'UserResultByScreenNameResult',
                  'profilemodules'),
              restId: BuiltValueNullFieldError.checkNotNull(
                  restId, r'UserResultByScreenNameResult', 'restId'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legacy';
        legacy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserResultByScreenNameResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
