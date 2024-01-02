// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cta_client_event_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CtaClientEventInfoActionEnum _$ctaClientEventInfoActionEnum_primaryCta =
    const CtaClientEventInfoActionEnum._('primaryCta');

CtaClientEventInfoActionEnum _$ctaClientEventInfoActionEnumValueOf(
    String name) {
  switch (name) {
    case 'primaryCta':
      return _$ctaClientEventInfoActionEnum_primaryCta;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CtaClientEventInfoActionEnum>
    _$ctaClientEventInfoActionEnumValues = new BuiltSet<
        CtaClientEventInfoActionEnum>(const <CtaClientEventInfoActionEnum>[
  _$ctaClientEventInfoActionEnum_primaryCta,
]);

Serializer<CtaClientEventInfoActionEnum>
    _$ctaClientEventInfoActionEnumSerializer =
    new _$CtaClientEventInfoActionEnumSerializer();

class _$CtaClientEventInfoActionEnumSerializer
    implements PrimitiveSerializer<CtaClientEventInfoActionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'primaryCta': 'primary_cta',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'primary_cta': 'primaryCta',
  };

  @override
  final Iterable<Type> types = const <Type>[CtaClientEventInfoActionEnum];
  @override
  final String wireName = 'CtaClientEventInfoActionEnum';

  @override
  Object serialize(Serializers serializers, CtaClientEventInfoActionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CtaClientEventInfoActionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CtaClientEventInfoActionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CtaClientEventInfo extends CtaClientEventInfo {
  @override
  final CtaClientEventInfoActionEnum action;

  factory _$CtaClientEventInfo(
          [void Function(CtaClientEventInfoBuilder)? updates]) =>
      (new CtaClientEventInfoBuilder()..update(updates))._build();

  _$CtaClientEventInfo._({required this.action}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        action, r'CtaClientEventInfo', 'action');
  }

  @override
  CtaClientEventInfo rebuild(
          void Function(CtaClientEventInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CtaClientEventInfoBuilder toBuilder() =>
      new CtaClientEventInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CtaClientEventInfo && action == other.action;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, action.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CtaClientEventInfo')
          ..add('action', action))
        .toString();
  }
}

class CtaClientEventInfoBuilder
    implements Builder<CtaClientEventInfo, CtaClientEventInfoBuilder> {
  _$CtaClientEventInfo? _$v;

  CtaClientEventInfoActionEnum? _action;
  CtaClientEventInfoActionEnum? get action => _$this._action;
  set action(CtaClientEventInfoActionEnum? action) => _$this._action = action;

  CtaClientEventInfoBuilder() {
    CtaClientEventInfo._defaults(this);
  }

  CtaClientEventInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _action = $v.action;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CtaClientEventInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CtaClientEventInfo;
  }

  @override
  void update(void Function(CtaClientEventInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CtaClientEventInfo build() => _build();

  _$CtaClientEventInfo _build() {
    final _$result = _$v ??
        new _$CtaClientEventInfo._(
            action: BuiltValueNullFieldError.checkNotNull(
                action, r'CtaClientEventInfo', 'action'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
