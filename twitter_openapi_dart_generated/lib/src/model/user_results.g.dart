// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserResults extends UserResults {
  @override
  final User result;

  factory _$UserResults([void Function(UserResultsBuilder)? updates]) =>
      (new UserResultsBuilder()..update(updates))._build();

  _$UserResults._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(result, r'UserResults', 'result');
  }

  @override
  UserResults rebuild(void Function(UserResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserResultsBuilder toBuilder() => new UserResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserResults && result == other.result;
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
    return (newBuiltValueToStringHelper(r'UserResults')..add('result', result))
        .toString();
  }
}

class UserResultsBuilder implements Builder<UserResults, UserResultsBuilder> {
  _$UserResults? _$v;

  UserBuilder? _result;
  UserBuilder get result => _$this._result ??= new UserBuilder();
  set result(UserBuilder? result) => _$this._result = result;

  UserResultsBuilder() {
    UserResults._defaults(this);
  }

  UserResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserResults other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserResults;
  }

  @override
  void update(void Function(UserResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserResults build() => _build();

  _$UserResults _build() {
    _$UserResults _$result;
    try {
      _$result = _$v ?? new _$UserResults._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserResults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
