// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_leave_action_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommunityLeaveActionResultReasonEnum
    _$communityLeaveActionResultReasonEnum_viewerNotMember =
    const CommunityLeaveActionResultReasonEnum._('viewerNotMember');

CommunityLeaveActionResultReasonEnum
    _$communityLeaveActionResultReasonEnumValueOf(String name) {
  switch (name) {
    case 'viewerNotMember':
      return _$communityLeaveActionResultReasonEnum_viewerNotMember;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommunityLeaveActionResultReasonEnum>
    _$communityLeaveActionResultReasonEnumValues = new BuiltSet<
        CommunityLeaveActionResultReasonEnum>(const <CommunityLeaveActionResultReasonEnum>[
  _$communityLeaveActionResultReasonEnum_viewerNotMember,
]);

Serializer<CommunityLeaveActionResultReasonEnum>
    _$communityLeaveActionResultReasonEnumSerializer =
    new _$CommunityLeaveActionResultReasonEnumSerializer();

class _$CommunityLeaveActionResultReasonEnumSerializer
    implements PrimitiveSerializer<CommunityLeaveActionResultReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'viewerNotMember': 'ViewerNotMember',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ViewerNotMember': 'viewerNotMember',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CommunityLeaveActionResultReasonEnum
  ];
  @override
  final String wireName = 'CommunityLeaveActionResultReasonEnum';

  @override
  Object serialize(
          Serializers serializers, CommunityLeaveActionResultReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommunityLeaveActionResultReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommunityLeaveActionResultReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommunityLeaveActionResult extends CommunityLeaveActionResult {
  @override
  final TypeName typename;
  @override
  final String message;
  @override
  final CommunityLeaveActionResultReasonEnum reason;

  factory _$CommunityLeaveActionResult(
          [void Function(CommunityLeaveActionResultBuilder)? updates]) =>
      (new CommunityLeaveActionResultBuilder()..update(updates))._build();

  _$CommunityLeaveActionResult._(
      {required this.typename, required this.message, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'CommunityLeaveActionResult', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        message, r'CommunityLeaveActionResult', 'message');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'CommunityLeaveActionResult', 'reason');
  }

  @override
  CommunityLeaveActionResult rebuild(
          void Function(CommunityLeaveActionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityLeaveActionResultBuilder toBuilder() =>
      new CommunityLeaveActionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityLeaveActionResult &&
        typename == other.typename &&
        message == other.message &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityLeaveActionResult')
          ..add('typename', typename)
          ..add('message', message)
          ..add('reason', reason))
        .toString();
  }
}

class CommunityLeaveActionResultBuilder
    implements
        Builder<CommunityLeaveActionResult, CommunityLeaveActionResultBuilder> {
  _$CommunityLeaveActionResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CommunityLeaveActionResultReasonEnum? _reason;
  CommunityLeaveActionResultReasonEnum? get reason => _$this._reason;
  set reason(CommunityLeaveActionResultReasonEnum? reason) =>
      _$this._reason = reason;

  CommunityLeaveActionResultBuilder() {
    CommunityLeaveActionResult._defaults(this);
  }

  CommunityLeaveActionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _message = $v.message;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityLeaveActionResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityLeaveActionResult;
  }

  @override
  void update(void Function(CommunityLeaveActionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityLeaveActionResult build() => _build();

  _$CommunityLeaveActionResult _build() {
    final _$result = _$v ??
        new _$CommunityLeaveActionResult._(
            typename: BuiltValueNullFieldError.checkNotNull(
                typename, r'CommunityLeaveActionResult', 'typename'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'CommunityLeaveActionResult', 'message'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'CommunityLeaveActionResult', 'reason'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
