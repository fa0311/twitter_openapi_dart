// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_follows_reply_user_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuperFollowsReplyUserResult extends SuperFollowsReplyUserResult {
  @override
  final SuperFollowsReplyUserResultData result;

  factory _$SuperFollowsReplyUserResult(
          [void Function(SuperFollowsReplyUserResultBuilder)? updates]) =>
      (new SuperFollowsReplyUserResultBuilder()..update(updates))._build();

  _$SuperFollowsReplyUserResult._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        result, r'SuperFollowsReplyUserResult', 'result');
  }

  @override
  SuperFollowsReplyUserResult rebuild(
          void Function(SuperFollowsReplyUserResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuperFollowsReplyUserResultBuilder toBuilder() =>
      new SuperFollowsReplyUserResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuperFollowsReplyUserResult && result == other.result;
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
    return (newBuiltValueToStringHelper(r'SuperFollowsReplyUserResult')
          ..add('result', result))
        .toString();
  }
}

class SuperFollowsReplyUserResultBuilder
    implements
        Builder<SuperFollowsReplyUserResult,
            SuperFollowsReplyUserResultBuilder> {
  _$SuperFollowsReplyUserResult? _$v;

  SuperFollowsReplyUserResultDataBuilder? _result;
  SuperFollowsReplyUserResultDataBuilder get result =>
      _$this._result ??= new SuperFollowsReplyUserResultDataBuilder();
  set result(SuperFollowsReplyUserResultDataBuilder? result) =>
      _$this._result = result;

  SuperFollowsReplyUserResultBuilder() {
    SuperFollowsReplyUserResult._defaults(this);
  }

  SuperFollowsReplyUserResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuperFollowsReplyUserResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuperFollowsReplyUserResult;
  }

  @override
  void update(void Function(SuperFollowsReplyUserResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuperFollowsReplyUserResult build() => _build();

  _$SuperFollowsReplyUserResult _build() {
    _$SuperFollowsReplyUserResult _$result;
    try {
      _$result =
          _$v ?? new _$SuperFollowsReplyUserResult._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SuperFollowsReplyUserResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
