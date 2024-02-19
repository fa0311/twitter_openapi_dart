// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_delete_action_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommunityDeleteActionResultReasonEnum
    _$communityDeleteActionResultReasonEnum_unavailable =
    const CommunityDeleteActionResultReasonEnum._('unavailable');

CommunityDeleteActionResultReasonEnum
    _$communityDeleteActionResultReasonEnumValueOf(String name) {
  switch (name) {
    case 'unavailable':
      return _$communityDeleteActionResultReasonEnum_unavailable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommunityDeleteActionResultReasonEnum>
    _$communityDeleteActionResultReasonEnumValues = new BuiltSet<
        CommunityDeleteActionResultReasonEnum>(const <CommunityDeleteActionResultReasonEnum>[
  _$communityDeleteActionResultReasonEnum_unavailable,
]);

Serializer<CommunityDeleteActionResultReasonEnum>
    _$communityDeleteActionResultReasonEnumSerializer =
    new _$CommunityDeleteActionResultReasonEnumSerializer();

class _$CommunityDeleteActionResultReasonEnumSerializer
    implements PrimitiveSerializer<CommunityDeleteActionResultReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unavailable': 'Unavailable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unavailable': 'unavailable',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CommunityDeleteActionResultReasonEnum
  ];
  @override
  final String wireName = 'CommunityDeleteActionResultReasonEnum';

  @override
  Object serialize(
          Serializers serializers, CommunityDeleteActionResultReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommunityDeleteActionResultReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommunityDeleteActionResultReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommunityDeleteActionResult extends CommunityDeleteActionResult {
  @override
  final TypeName typename;
  @override
  final CommunityDeleteActionResultReasonEnum reason;

  factory _$CommunityDeleteActionResult(
          [void Function(CommunityDeleteActionResultBuilder)? updates]) =>
      (new CommunityDeleteActionResultBuilder()..update(updates))._build();

  _$CommunityDeleteActionResult._(
      {required this.typename, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'CommunityDeleteActionResult', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'CommunityDeleteActionResult', 'reason');
  }

  @override
  CommunityDeleteActionResult rebuild(
          void Function(CommunityDeleteActionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityDeleteActionResultBuilder toBuilder() =>
      new CommunityDeleteActionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityDeleteActionResult &&
        typename == other.typename &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityDeleteActionResult')
          ..add('typename', typename)
          ..add('reason', reason))
        .toString();
  }
}

class CommunityDeleteActionResultBuilder
    implements
        Builder<CommunityDeleteActionResult,
            CommunityDeleteActionResultBuilder> {
  _$CommunityDeleteActionResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  CommunityDeleteActionResultReasonEnum? _reason;
  CommunityDeleteActionResultReasonEnum? get reason => _$this._reason;
  set reason(CommunityDeleteActionResultReasonEnum? reason) =>
      _$this._reason = reason;

  CommunityDeleteActionResultBuilder() {
    CommunityDeleteActionResult._defaults(this);
  }

  CommunityDeleteActionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityDeleteActionResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityDeleteActionResult;
  }

  @override
  void update(void Function(CommunityDeleteActionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityDeleteActionResult build() => _build();

  _$CommunityDeleteActionResult _build() {
    final _$result = _$v ??
        new _$CommunityDeleteActionResult._(
            typename: BuiltValueNullFieldError.checkNotNull(
                typename, r'CommunityDeleteActionResult', 'typename'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'CommunityDeleteActionResult', 'reason'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
