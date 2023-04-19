// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_result_by_screen_name.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserResultByScreenName extends UserResultByScreenName {
  @override
  final String id;
  @override
  final UserResultByScreenNameResult result;

  factory _$UserResultByScreenName(
          [void Function(UserResultByScreenNameBuilder)? updates]) =>
      (new UserResultByScreenNameBuilder()..update(updates))._build();

  _$UserResultByScreenName._({required this.id, required this.result})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'UserResultByScreenName', 'id');
    BuiltValueNullFieldError.checkNotNull(
        result, r'UserResultByScreenName', 'result');
  }

  @override
  UserResultByScreenName rebuild(
          void Function(UserResultByScreenNameBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResultByScreenNameBuilder toBuilder() =>
      new UserResultByScreenNameBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResultByScreenName &&
        id == other.id &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserResultByScreenName')
          ..add('id', id)
          ..add('result', result))
        .toString();
  }
}

class UserResultByScreenNameBuilder
    implements Builder<UserResultByScreenName, UserResultByScreenNameBuilder> {
  _$UserResultByScreenName? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  UserResultByScreenNameResultBuilder? _result;
  UserResultByScreenNameResultBuilder get result =>
      _$this._result ??= new UserResultByScreenNameResultBuilder();
  set result(UserResultByScreenNameResultBuilder? result) =>
      _$this._result = result;

  UserResultByScreenNameBuilder() {
    UserResultByScreenName._defaults(this);
  }

  UserResultByScreenNameBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResultByScreenName other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserResultByScreenName;
  }

  @override
  void update(void Function(UserResultByScreenNameBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserResultByScreenName build() => _build();

  _$UserResultByScreenName _build() {
    _$UserResultByScreenName _$result;
    try {
      _$result = _$v ??
          new _$UserResultByScreenName._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'UserResultByScreenName', 'id'),
              result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserResultByScreenName', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
