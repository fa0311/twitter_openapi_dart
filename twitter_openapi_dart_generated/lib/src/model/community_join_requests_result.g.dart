// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_join_requests_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityJoinRequestsResult extends CommunityJoinRequestsResult {
  @override
  final TypeName typename;

  factory _$CommunityJoinRequestsResult(
          [void Function(CommunityJoinRequestsResultBuilder)? updates]) =>
      (new CommunityJoinRequestsResultBuilder()..update(updates))._build();

  _$CommunityJoinRequestsResult._({required this.typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'CommunityJoinRequestsResult', 'typename');
  }

  @override
  CommunityJoinRequestsResult rebuild(
          void Function(CommunityJoinRequestsResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityJoinRequestsResultBuilder toBuilder() =>
      new CommunityJoinRequestsResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityJoinRequestsResult && typename == other.typename;
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
    return (newBuiltValueToStringHelper(r'CommunityJoinRequestsResult')
          ..add('typename', typename))
        .toString();
  }
}

class CommunityJoinRequestsResultBuilder
    implements
        Builder<CommunityJoinRequestsResult,
            CommunityJoinRequestsResultBuilder> {
  _$CommunityJoinRequestsResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  CommunityJoinRequestsResultBuilder() {
    CommunityJoinRequestsResult._defaults(this);
  }

  CommunityJoinRequestsResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityJoinRequestsResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityJoinRequestsResult;
  }

  @override
  void update(void Function(CommunityJoinRequestsResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityJoinRequestsResult build() => _build();

  _$CommunityJoinRequestsResult _build() {
    final _$result = _$v ??
        new _$CommunityJoinRequestsResult._(
            typename: BuiltValueNullFieldError.checkNotNull(
                typename, r'CommunityJoinRequestsResult', 'typename'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
