// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowUser extends FollowUser {
  @override
  final FollowResult result;

  factory _$FollowUser([void Function(FollowUserBuilder)? updates]) =>
      (new FollowUserBuilder()..update(updates))._build();

  _$FollowUser._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(result, r'FollowUser', 'result');
  }

  @override
  FollowUser rebuild(void Function(FollowUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowUserBuilder toBuilder() => new FollowUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowUser && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FollowUser')..add('result', result))
        .toString();
  }
}

class FollowUserBuilder implements Builder<FollowUser, FollowUserBuilder> {
  _$FollowUser? _$v;

  FollowResultBuilder? _result;
  FollowResultBuilder get result =>
      _$this._result ??= new FollowResultBuilder();
  set result(FollowResultBuilder? result) => _$this._result = result;

  FollowUserBuilder() {
    FollowUser._defaults(this);
  }

  FollowUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowUser;
  }

  @override
  void update(void Function(FollowUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowUser build() => _build();

  _$FollowUser _build() {
    _$FollowUser _$result;
    try {
      _$result = _$v ?? new _$FollowUser._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FollowUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
