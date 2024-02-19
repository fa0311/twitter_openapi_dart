// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ext_media_availability.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExtMediaAvailabilityStatusEnum
    _$extMediaAvailabilityStatusEnum_available =
    const ExtMediaAvailabilityStatusEnum._('available');
const ExtMediaAvailabilityStatusEnum
    _$extMediaAvailabilityStatusEnum_unavailable =
    const ExtMediaAvailabilityStatusEnum._('unavailable');

ExtMediaAvailabilityStatusEnum _$extMediaAvailabilityStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'available':
      return _$extMediaAvailabilityStatusEnum_available;
    case 'unavailable':
      return _$extMediaAvailabilityStatusEnum_unavailable;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ExtMediaAvailabilityStatusEnum>
    _$extMediaAvailabilityStatusEnumValues = new BuiltSet<
        ExtMediaAvailabilityStatusEnum>(const <ExtMediaAvailabilityStatusEnum>[
  _$extMediaAvailabilityStatusEnum_available,
  _$extMediaAvailabilityStatusEnum_unavailable,
]);

Serializer<ExtMediaAvailabilityStatusEnum>
    _$extMediaAvailabilityStatusEnumSerializer =
    new _$ExtMediaAvailabilityStatusEnumSerializer();

class _$ExtMediaAvailabilityStatusEnumSerializer
    implements PrimitiveSerializer<ExtMediaAvailabilityStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'available': 'Available',
    'unavailable': 'Unavailable',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Available': 'available',
    'Unavailable': 'unavailable',
  };

  @override
  final Iterable<Type> types = const <Type>[ExtMediaAvailabilityStatusEnum];
  @override
  final String wireName = 'ExtMediaAvailabilityStatusEnum';

  @override
  Object serialize(
          Serializers serializers, ExtMediaAvailabilityStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExtMediaAvailabilityStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExtMediaAvailabilityStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExtMediaAvailability extends ExtMediaAvailability {
  @override
  final String? reason;
  @override
  final ExtMediaAvailabilityStatusEnum? status;

  factory _$ExtMediaAvailability(
          [void Function(ExtMediaAvailabilityBuilder)? updates]) =>
      (new ExtMediaAvailabilityBuilder()..update(updates))._build();

  _$ExtMediaAvailability._({this.reason, this.status}) : super._();

  @override
  ExtMediaAvailability rebuild(
          void Function(ExtMediaAvailabilityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtMediaAvailabilityBuilder toBuilder() =>
      new ExtMediaAvailabilityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExtMediaAvailability &&
        reason == other.reason &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExtMediaAvailability')
          ..add('reason', reason)
          ..add('status', status))
        .toString();
  }
}

class ExtMediaAvailabilityBuilder
    implements Builder<ExtMediaAvailability, ExtMediaAvailabilityBuilder> {
  _$ExtMediaAvailability? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ExtMediaAvailabilityStatusEnum? _status;
  ExtMediaAvailabilityStatusEnum? get status => _$this._status;
  set status(ExtMediaAvailabilityStatusEnum? status) => _$this._status = status;

  ExtMediaAvailabilityBuilder() {
    ExtMediaAvailability._defaults(this);
  }

  ExtMediaAvailabilityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExtMediaAvailability other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExtMediaAvailability;
  }

  @override
  void update(void Function(ExtMediaAvailabilityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExtMediaAvailability build() => _build();

  _$ExtMediaAvailability _build() {
    final _$result =
        _$v ?? new _$ExtMediaAvailability._(reason: reason, status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
