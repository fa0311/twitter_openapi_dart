// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_actions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityActions extends CommunityActions {
  @override
  final CommunityDeleteActionResult deleteActionResult;
  @override
  final CommunityJoinActionResult joinActionResult;
  @override
  final CommunityLeaveActionResult leaveActionResult;
  @override
  final CommunityPinActionResult pinActionResult;

  factory _$CommunityActions(
          [void Function(CommunityActionsBuilder)? updates]) =>
      (new CommunityActionsBuilder()..update(updates))._build();

  _$CommunityActions._(
      {required this.deleteActionResult,
      required this.joinActionResult,
      required this.leaveActionResult,
      required this.pinActionResult})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deleteActionResult, r'CommunityActions', 'deleteActionResult');
    BuiltValueNullFieldError.checkNotNull(
        joinActionResult, r'CommunityActions', 'joinActionResult');
    BuiltValueNullFieldError.checkNotNull(
        leaveActionResult, r'CommunityActions', 'leaveActionResult');
    BuiltValueNullFieldError.checkNotNull(
        pinActionResult, r'CommunityActions', 'pinActionResult');
  }

  @override
  CommunityActions rebuild(void Function(CommunityActionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityActionsBuilder toBuilder() =>
      new CommunityActionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityActions &&
        deleteActionResult == other.deleteActionResult &&
        joinActionResult == other.joinActionResult &&
        leaveActionResult == other.leaveActionResult &&
        pinActionResult == other.pinActionResult;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleteActionResult.hashCode);
    _$hash = $jc(_$hash, joinActionResult.hashCode);
    _$hash = $jc(_$hash, leaveActionResult.hashCode);
    _$hash = $jc(_$hash, pinActionResult.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityActions')
          ..add('deleteActionResult', deleteActionResult)
          ..add('joinActionResult', joinActionResult)
          ..add('leaveActionResult', leaveActionResult)
          ..add('pinActionResult', pinActionResult))
        .toString();
  }
}

class CommunityActionsBuilder
    implements Builder<CommunityActions, CommunityActionsBuilder> {
  _$CommunityActions? _$v;

  CommunityDeleteActionResultBuilder? _deleteActionResult;
  CommunityDeleteActionResultBuilder get deleteActionResult =>
      _$this._deleteActionResult ??= new CommunityDeleteActionResultBuilder();
  set deleteActionResult(
          CommunityDeleteActionResultBuilder? deleteActionResult) =>
      _$this._deleteActionResult = deleteActionResult;

  CommunityJoinActionResultBuilder? _joinActionResult;
  CommunityJoinActionResultBuilder get joinActionResult =>
      _$this._joinActionResult ??= new CommunityJoinActionResultBuilder();
  set joinActionResult(CommunityJoinActionResultBuilder? joinActionResult) =>
      _$this._joinActionResult = joinActionResult;

  CommunityLeaveActionResultBuilder? _leaveActionResult;
  CommunityLeaveActionResultBuilder get leaveActionResult =>
      _$this._leaveActionResult ??= new CommunityLeaveActionResultBuilder();
  set leaveActionResult(CommunityLeaveActionResultBuilder? leaveActionResult) =>
      _$this._leaveActionResult = leaveActionResult;

  CommunityPinActionResultBuilder? _pinActionResult;
  CommunityPinActionResultBuilder get pinActionResult =>
      _$this._pinActionResult ??= new CommunityPinActionResultBuilder();
  set pinActionResult(CommunityPinActionResultBuilder? pinActionResult) =>
      _$this._pinActionResult = pinActionResult;

  CommunityActionsBuilder() {
    CommunityActions._defaults(this);
  }

  CommunityActionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleteActionResult = $v.deleteActionResult.toBuilder();
      _joinActionResult = $v.joinActionResult.toBuilder();
      _leaveActionResult = $v.leaveActionResult.toBuilder();
      _pinActionResult = $v.pinActionResult.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityActions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityActions;
  }

  @override
  void update(void Function(CommunityActionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityActions build() => _build();

  _$CommunityActions _build() {
    _$CommunityActions _$result;
    try {
      _$result = _$v ??
          new _$CommunityActions._(
              deleteActionResult: deleteActionResult.build(),
              joinActionResult: joinActionResult.build(),
              leaveActionResult: leaveActionResult.build(),
              pinActionResult: pinActionResult.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deleteActionResult';
        deleteActionResult.build();
        _$failedField = 'joinActionResult';
        joinActionResult.build();
        _$failedField = 'leaveActionResult';
        leaveActionResult.build();
        _$failedField = 'pinActionResult';
        pinActionResult.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommunityActions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
