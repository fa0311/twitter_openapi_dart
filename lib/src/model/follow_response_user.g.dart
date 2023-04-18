// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_response_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowResponseUser extends FollowResponseUser {
  @override
  final FollowResponseResult result;

  factory _$FollowResponseUser(
          [void Function(FollowResponseUserBuilder)? updates]) =>
      (new FollowResponseUserBuilder()..update(updates))._build();

  _$FollowResponseUser._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'FollowResponseUser', 'result');
  }

  @override
  FollowResponseUser rebuild(
          void Function(FollowResponseUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowResponseUserBuilder toBuilder() =>
      new FollowResponseUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowResponseUser && result == other.result;
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
    return (newBuiltValueToStringHelper(r'FollowResponseUser')
          ..add('result', result))
        .toString();
  }
}

class FollowResponseUserBuilder
    implements Builder<FollowResponseUser, FollowResponseUserBuilder> {
  _$FollowResponseUser? _$v;

  FollowResponseResultBuilder? _result;
  FollowResponseResultBuilder get result =>
      _$this._result ??= new FollowResponseResultBuilder();
  set result(FollowResponseResultBuilder? result) => _$this._result = result;

  FollowResponseUserBuilder() {
    FollowResponseUser._defaults(this);
  }

  FollowResponseUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowResponseUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowResponseUser;
  }

  @override
  void update(void Function(FollowResponseUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowResponseUser build() => _build();

  _$FollowResponseUser _build() {
    _$FollowResponseUser _$result;
    try {
      _$result = _$v ?? new _$FollowResponseUser._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FollowResponseUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
