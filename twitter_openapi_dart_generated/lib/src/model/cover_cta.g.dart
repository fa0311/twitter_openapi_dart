// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cover_cta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CoverCtaButtonStyleEnum _$coverCtaButtonStyleEnum_primary =
    const CoverCtaButtonStyleEnum._('primary');

CoverCtaButtonStyleEnum _$coverCtaButtonStyleEnumValueOf(String name) {
  switch (name) {
    case 'primary':
      return _$coverCtaButtonStyleEnum_primary;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CoverCtaButtonStyleEnum> _$coverCtaButtonStyleEnumValues =
    new BuiltSet<CoverCtaButtonStyleEnum>(const <CoverCtaButtonStyleEnum>[
  _$coverCtaButtonStyleEnum_primary,
]);

Serializer<CoverCtaButtonStyleEnum> _$coverCtaButtonStyleEnumSerializer =
    new _$CoverCtaButtonStyleEnumSerializer();

class _$CoverCtaButtonStyleEnumSerializer
    implements PrimitiveSerializer<CoverCtaButtonStyleEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'primary': 'Primary',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Primary': 'primary',
  };

  @override
  final Iterable<Type> types = const <Type>[CoverCtaButtonStyleEnum];
  @override
  final String wireName = 'CoverCtaButtonStyleEnum';

  @override
  Object serialize(Serializers serializers, CoverCtaButtonStyleEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CoverCtaButtonStyleEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CoverCtaButtonStyleEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CoverCta extends CoverCta {
  @override
  final String? text;
  @override
  final CoverCtaButtonStyleEnum? buttonStyle;
  @override
  final BuiltList<Callback> callbacks;
  @override
  final CtaClientEventInfo clientEventInfo;
  @override
  final TimelineCoverBehavior ctaBehavior;

  factory _$CoverCta([void Function(CoverCtaBuilder)? updates]) =>
      (new CoverCtaBuilder()..update(updates))._build();

  _$CoverCta._(
      {this.text,
      this.buttonStyle,
      required this.callbacks,
      required this.clientEventInfo,
      required this.ctaBehavior})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(callbacks, r'CoverCta', 'callbacks');
    BuiltValueNullFieldError.checkNotNull(
        clientEventInfo, r'CoverCta', 'clientEventInfo');
    BuiltValueNullFieldError.checkNotNull(
        ctaBehavior, r'CoverCta', 'ctaBehavior');
  }

  @override
  CoverCta rebuild(void Function(CoverCtaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoverCtaBuilder toBuilder() => new CoverCtaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CoverCta &&
        text == other.text &&
        buttonStyle == other.buttonStyle &&
        callbacks == other.callbacks &&
        clientEventInfo == other.clientEventInfo &&
        ctaBehavior == other.ctaBehavior;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, buttonStyle.hashCode);
    _$hash = $jc(_$hash, callbacks.hashCode);
    _$hash = $jc(_$hash, clientEventInfo.hashCode);
    _$hash = $jc(_$hash, ctaBehavior.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CoverCta')
          ..add('text', text)
          ..add('buttonStyle', buttonStyle)
          ..add('callbacks', callbacks)
          ..add('clientEventInfo', clientEventInfo)
          ..add('ctaBehavior', ctaBehavior))
        .toString();
  }
}

class CoverCtaBuilder implements Builder<CoverCta, CoverCtaBuilder> {
  _$CoverCta? _$v;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  CoverCtaButtonStyleEnum? _buttonStyle;
  CoverCtaButtonStyleEnum? get buttonStyle => _$this._buttonStyle;
  set buttonStyle(CoverCtaButtonStyleEnum? buttonStyle) =>
      _$this._buttonStyle = buttonStyle;

  ListBuilder<Callback>? _callbacks;
  ListBuilder<Callback> get callbacks =>
      _$this._callbacks ??= new ListBuilder<Callback>();
  set callbacks(ListBuilder<Callback>? callbacks) =>
      _$this._callbacks = callbacks;

  CtaClientEventInfoBuilder? _clientEventInfo;
  CtaClientEventInfoBuilder get clientEventInfo =>
      _$this._clientEventInfo ??= new CtaClientEventInfoBuilder();
  set clientEventInfo(CtaClientEventInfoBuilder? clientEventInfo) =>
      _$this._clientEventInfo = clientEventInfo;

  TimelineCoverBehaviorBuilder? _ctaBehavior;
  TimelineCoverBehaviorBuilder get ctaBehavior =>
      _$this._ctaBehavior ??= new TimelineCoverBehaviorBuilder();
  set ctaBehavior(TimelineCoverBehaviorBuilder? ctaBehavior) =>
      _$this._ctaBehavior = ctaBehavior;

  CoverCtaBuilder() {
    CoverCta._defaults(this);
  }

  CoverCtaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text;
      _buttonStyle = $v.buttonStyle;
      _callbacks = $v.callbacks.toBuilder();
      _clientEventInfo = $v.clientEventInfo.toBuilder();
      _ctaBehavior = $v.ctaBehavior.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CoverCta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CoverCta;
  }

  @override
  void update(void Function(CoverCtaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CoverCta build() => _build();

  _$CoverCta _build() {
    _$CoverCta _$result;
    try {
      _$result = _$v ??
          new _$CoverCta._(
              text: text,
              buttonStyle: buttonStyle,
              callbacks: callbacks.build(),
              clientEventInfo: clientEventInfo.build(),
              ctaBehavior: ctaBehavior.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'callbacks';
        callbacks.build();
        _$failedField = 'clientEventInfo';
        clientEventInfo.build();
        _$failedField = 'ctaBehavior';
        ctaBehavior.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CoverCta', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
