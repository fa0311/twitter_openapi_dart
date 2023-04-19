// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_result_core.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserResultCore extends UserResultCore {
  @override
  final UserResults userResults;

  factory _$UserResultCore([void Function(UserResultCoreBuilder)? updates]) =>
      (new UserResultCoreBuilder()..update(updates))._build();

  _$UserResultCore._({required this.userResults}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        userResults, r'UserResultCore', 'userResults');
  }

  @override
  UserResultCore rebuild(void Function(UserResultCoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResultCoreBuilder toBuilder() =>
      new UserResultCoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResultCore && userResults == other.userResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserResultCore')
          ..add('userResults', userResults))
        .toString();
  }
}

class UserResultCoreBuilder
    implements Builder<UserResultCore, UserResultCoreBuilder> {
  _$UserResultCore? _$v;

  UserResultsBuilder? _userResults;
  UserResultsBuilder get userResults =>
      _$this._userResults ??= new UserResultsBuilder();
  set userResults(UserResultsBuilder? userResults) =>
      _$this._userResults = userResults;

  UserResultCoreBuilder() {
    UserResultCore._defaults(this);
  }

  UserResultCoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userResults = $v.userResults.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResultCore other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserResultCore;
  }

  @override
  void update(void Function(UserResultCoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserResultCore build() => _build();

  _$UserResultCore _build() {
    _$UserResultCore _$result;
    try {
      _$result =
          _$v ?? new _$UserResultCore._(userResults: userResults.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'userResults';
        userResults.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserResultCore', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
