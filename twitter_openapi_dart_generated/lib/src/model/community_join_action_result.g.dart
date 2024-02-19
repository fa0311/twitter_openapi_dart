// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_join_action_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityJoinActionResult extends CommunityJoinActionResult {
  @override
  final TypeName typename;

  factory _$CommunityJoinActionResult(
          [void Function(CommunityJoinActionResultBuilder)? updates]) =>
      (new CommunityJoinActionResultBuilder()..update(updates))._build();

  _$CommunityJoinActionResult._({required this.typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'CommunityJoinActionResult', 'typename');
  }

  @override
  CommunityJoinActionResult rebuild(
          void Function(CommunityJoinActionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityJoinActionResultBuilder toBuilder() =>
      new CommunityJoinActionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityJoinActionResult && typename == other.typename;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityJoinActionResult')
          ..add('typename', typename))
        .toString();
  }
}

class CommunityJoinActionResultBuilder
    implements
        Builder<CommunityJoinActionResult, CommunityJoinActionResultBuilder> {
  _$CommunityJoinActionResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  CommunityJoinActionResultBuilder() {
    CommunityJoinActionResult._defaults(this);
  }

  CommunityJoinActionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityJoinActionResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityJoinActionResult;
  }

  @override
  void update(void Function(CommunityJoinActionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityJoinActionResult build() => _build();

  _$CommunityJoinActionResult _build() {
    final _$result = _$v ??
        new _$CommunityJoinActionResult._(
            typename: BuiltValueNullFieldError.checkNotNull(
                typename, r'CommunityJoinActionResult', 'typename'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
