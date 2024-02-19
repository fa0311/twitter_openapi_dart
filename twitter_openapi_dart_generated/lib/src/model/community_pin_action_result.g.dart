// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_pin_action_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityPinActionResult extends CommunityPinActionResult {
  @override
  final TypeName typename;

  factory _$CommunityPinActionResult(
          [void Function(CommunityPinActionResultBuilder)? updates]) =>
      (new CommunityPinActionResultBuilder()..update(updates))._build();

  _$CommunityPinActionResult._({required this.typename}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'CommunityPinActionResult', 'typename');
  }

  @override
  CommunityPinActionResult rebuild(
          void Function(CommunityPinActionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityPinActionResultBuilder toBuilder() =>
      new CommunityPinActionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityPinActionResult && typename == other.typename;
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
    return (newBuiltValueToStringHelper(r'CommunityPinActionResult')
          ..add('typename', typename))
        .toString();
  }
}

class CommunityPinActionResultBuilder
    implements
        Builder<CommunityPinActionResult, CommunityPinActionResultBuilder> {
  _$CommunityPinActionResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  CommunityPinActionResultBuilder() {
    CommunityPinActionResult._defaults(this);
  }

  CommunityPinActionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityPinActionResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityPinActionResult;
  }

  @override
  void update(void Function(CommunityPinActionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityPinActionResult build() => _build();

  _$CommunityPinActionResult _build() {
    final _$result = _$v ??
        new _$CommunityPinActionResult._(
            typename: BuiltValueNullFieldError.checkNotNull(
                typename, r'CommunityPinActionResult', 'typename'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
