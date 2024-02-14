// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_invites_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CommunityInvitesResultReasonEnum
    _$communityInvitesResultReasonEnum_unavailable =
    const CommunityInvitesResultReasonEnum._('unavailable');

CommunityInvitesResultReasonEnum _$communityInvitesResultReasonEnumValueOf(
    String name) {
  switch (name) {
    case 'unavailable':
      return _$communityInvitesResultReasonEnum_unavailable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CommunityInvitesResultReasonEnum>
    _$communityInvitesResultReasonEnumValues = new BuiltSet<
        CommunityInvitesResultReasonEnum>(const <CommunityInvitesResultReasonEnum>[
  _$communityInvitesResultReasonEnum_unavailable,
]);

Serializer<CommunityInvitesResultReasonEnum>
    _$communityInvitesResultReasonEnumSerializer =
    new _$CommunityInvitesResultReasonEnumSerializer();

class _$CommunityInvitesResultReasonEnumSerializer
    implements PrimitiveSerializer<CommunityInvitesResultReasonEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unavailable': 'Unavailable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unavailable': 'unavailable',
  };

  @override
  final Iterable<Type> types = const <Type>[CommunityInvitesResultReasonEnum];
  @override
  final String wireName = 'CommunityInvitesResultReasonEnum';

  @override
  Object serialize(
          Serializers serializers, CommunityInvitesResultReasonEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CommunityInvitesResultReasonEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CommunityInvitesResultReasonEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CommunityInvitesResult extends CommunityInvitesResult {
  @override
  final TypeName typename;
  @override
  final String message;
  @override
  final CommunityInvitesResultReasonEnum reason;

  factory _$CommunityInvitesResult(
          [void Function(CommunityInvitesResultBuilder)? updates]) =>
      (new CommunityInvitesResultBuilder()..update(updates))._build();

  _$CommunityInvitesResult._(
      {required this.typename, required this.message, required this.reason})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'CommunityInvitesResult', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        message, r'CommunityInvitesResult', 'message');
    BuiltValueNullFieldError.checkNotNull(
        reason, r'CommunityInvitesResult', 'reason');
  }

  @override
  CommunityInvitesResult rebuild(
          void Function(CommunityInvitesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityInvitesResultBuilder toBuilder() =>
      new CommunityInvitesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityInvitesResult &&
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
    return (newBuiltValueToStringHelper(r'CommunityInvitesResult')
          ..add('typename', typename)
          ..add('message', message)
          ..add('reason', reason))
        .toString();
  }
}

class CommunityInvitesResultBuilder
    implements Builder<CommunityInvitesResult, CommunityInvitesResultBuilder> {
  _$CommunityInvitesResult? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  CommunityInvitesResultReasonEnum? _reason;
  CommunityInvitesResultReasonEnum? get reason => _$this._reason;
  set reason(CommunityInvitesResultReasonEnum? reason) =>
      _$this._reason = reason;

  CommunityInvitesResultBuilder() {
    CommunityInvitesResult._defaults(this);
  }

  CommunityInvitesResultBuilder get _$this {
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
  void replace(CommunityInvitesResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityInvitesResult;
  }

  @override
  void update(void Function(CommunityInvitesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityInvitesResult build() => _build();

  _$CommunityInvitesResult _build() {
    final _$result = _$v ??
        new _$CommunityInvitesResult._(
            typename: BuiltValueNullFieldError.checkNotNull(
                typename, r'CommunityInvitesResult', 'typename'),
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'CommunityInvitesResult', 'message'),
            reason: BuiltValueNullFieldError.checkNotNull(
                reason, r'CommunityInvitesResult', 'reason'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
