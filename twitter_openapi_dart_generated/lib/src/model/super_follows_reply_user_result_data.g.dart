// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'super_follows_reply_user_result_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SuperFollowsReplyUserResultData
    extends SuperFollowsReplyUserResultData {
  @override
  final TypeName typename;
  @override
  final SuperFollowsReplyUserResultLegacy legacy;

  factory _$SuperFollowsReplyUserResultData(
          [void Function(SuperFollowsReplyUserResultDataBuilder)? updates]) =>
      (new SuperFollowsReplyUserResultDataBuilder()..update(updates))._build();

  _$SuperFollowsReplyUserResultData._(
      {required this.typename, required this.legacy})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'SuperFollowsReplyUserResultData', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        legacy, r'SuperFollowsReplyUserResultData', 'legacy');
  }

  @override
  SuperFollowsReplyUserResultData rebuild(
          void Function(SuperFollowsReplyUserResultDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SuperFollowsReplyUserResultDataBuilder toBuilder() =>
      new SuperFollowsReplyUserResultDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SuperFollowsReplyUserResultData &&
        typename == other.typename &&
        legacy == other.legacy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, legacy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SuperFollowsReplyUserResultData')
          ..add('typename', typename)
          ..add('legacy', legacy))
        .toString();
  }
}

class SuperFollowsReplyUserResultDataBuilder
    implements
        Builder<SuperFollowsReplyUserResultData,
            SuperFollowsReplyUserResultDataBuilder> {
  _$SuperFollowsReplyUserResultData? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  SuperFollowsReplyUserResultLegacyBuilder? _legacy;
  SuperFollowsReplyUserResultLegacyBuilder get legacy =>
      _$this._legacy ??= new SuperFollowsReplyUserResultLegacyBuilder();
  set legacy(SuperFollowsReplyUserResultLegacyBuilder? legacy) =>
      _$this._legacy = legacy;

  SuperFollowsReplyUserResultDataBuilder() {
    SuperFollowsReplyUserResultData._defaults(this);
  }

  SuperFollowsReplyUserResultDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _legacy = $v.legacy.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SuperFollowsReplyUserResultData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SuperFollowsReplyUserResultData;
  }

  @override
  void update(void Function(SuperFollowsReplyUserResultDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SuperFollowsReplyUserResultData build() => _build();

  _$SuperFollowsReplyUserResultData _build() {
    _$SuperFollowsReplyUserResultData _$result;
    try {
      _$result = _$v ??
          new _$SuperFollowsReplyUserResultData._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'SuperFollowsReplyUserResultData', 'typename'),
              legacy: legacy.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'legacy';
        legacy.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SuperFollowsReplyUserResultData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
