// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_half_cover.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimelineHalfCoverHalfCoverDisplayTypeEnum
    _$timelineHalfCoverHalfCoverDisplayTypeEnum_cover =
    const TimelineHalfCoverHalfCoverDisplayTypeEnum._('cover');

TimelineHalfCoverHalfCoverDisplayTypeEnum
    _$timelineHalfCoverHalfCoverDisplayTypeEnumValueOf(String name) {
  switch (name) {
    case 'cover':
      return _$timelineHalfCoverHalfCoverDisplayTypeEnum_cover;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineHalfCoverHalfCoverDisplayTypeEnum>
    _$timelineHalfCoverHalfCoverDisplayTypeEnumValues = new BuiltSet<
        TimelineHalfCoverHalfCoverDisplayTypeEnum>(const <TimelineHalfCoverHalfCoverDisplayTypeEnum>[
  _$timelineHalfCoverHalfCoverDisplayTypeEnum_cover,
]);

const TimelineHalfCoverTypeEnum _$timelineHalfCoverTypeEnum_timelineHalfCover =
    const TimelineHalfCoverTypeEnum._('timelineHalfCover');

TimelineHalfCoverTypeEnum _$timelineHalfCoverTypeEnumValueOf(String name) {
  switch (name) {
    case 'timelineHalfCover':
      return _$timelineHalfCoverTypeEnum_timelineHalfCover;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineHalfCoverTypeEnum> _$timelineHalfCoverTypeEnumValues =
    new BuiltSet<TimelineHalfCoverTypeEnum>(const <TimelineHalfCoverTypeEnum>[
  _$timelineHalfCoverTypeEnum_timelineHalfCover,
]);

Serializer<TimelineHalfCoverHalfCoverDisplayTypeEnum>
    _$timelineHalfCoverHalfCoverDisplayTypeEnumSerializer =
    new _$TimelineHalfCoverHalfCoverDisplayTypeEnumSerializer();
Serializer<TimelineHalfCoverTypeEnum> _$timelineHalfCoverTypeEnumSerializer =
    new _$TimelineHalfCoverTypeEnumSerializer();

class _$TimelineHalfCoverHalfCoverDisplayTypeEnumSerializer
    implements PrimitiveSerializer<TimelineHalfCoverHalfCoverDisplayTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cover': 'Cover',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Cover': 'cover',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TimelineHalfCoverHalfCoverDisplayTypeEnum
  ];
  @override
  final String wireName = 'TimelineHalfCoverHalfCoverDisplayTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TimelineHalfCoverHalfCoverDisplayTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineHalfCoverHalfCoverDisplayTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineHalfCoverHalfCoverDisplayTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineHalfCoverTypeEnumSerializer
    implements PrimitiveSerializer<TimelineHalfCoverTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelineHalfCover': 'TimelineHalfCover',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineHalfCover': 'timelineHalfCover',
  };

  @override
  final Iterable<Type> types = const <Type>[TimelineHalfCoverTypeEnum];
  @override
  final String wireName = 'TimelineHalfCoverTypeEnum';

  @override
  Object serialize(Serializers serializers, TimelineHalfCoverTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineHalfCoverTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineHalfCoverTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineHalfCover extends TimelineHalfCover {
  @override
  final bool dismissible;
  @override
  final TimelineHalfCoverHalfCoverDisplayTypeEnum halfCoverDisplayType;
  @override
  final BuiltList<Callback> impressionCallbacks;
  @override
  final CoverCta primaryCoverCta;
  @override
  final Text primaryText;
  @override
  final Text secondaryText;
  @override
  final TimelineHalfCoverTypeEnum type;

  factory _$TimelineHalfCover(
          [void Function(TimelineHalfCoverBuilder)? updates]) =>
      (new TimelineHalfCoverBuilder()..update(updates))._build();

  _$TimelineHalfCover._(
      {required this.dismissible,
      required this.halfCoverDisplayType,
      required this.impressionCallbacks,
      required this.primaryCoverCta,
      required this.primaryText,
      required this.secondaryText,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        dismissible, r'TimelineHalfCover', 'dismissible');
    BuiltValueNullFieldError.checkNotNull(
        halfCoverDisplayType, r'TimelineHalfCover', 'halfCoverDisplayType');
    BuiltValueNullFieldError.checkNotNull(
        impressionCallbacks, r'TimelineHalfCover', 'impressionCallbacks');
    BuiltValueNullFieldError.checkNotNull(
        primaryCoverCta, r'TimelineHalfCover', 'primaryCoverCta');
    BuiltValueNullFieldError.checkNotNull(
        primaryText, r'TimelineHalfCover', 'primaryText');
    BuiltValueNullFieldError.checkNotNull(
        secondaryText, r'TimelineHalfCover', 'secondaryText');
    BuiltValueNullFieldError.checkNotNull(type, r'TimelineHalfCover', 'type');
  }

  @override
  TimelineHalfCover rebuild(void Function(TimelineHalfCoverBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineHalfCoverBuilder toBuilder() =>
      new TimelineHalfCoverBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineHalfCover &&
        dismissible == other.dismissible &&
        halfCoverDisplayType == other.halfCoverDisplayType &&
        impressionCallbacks == other.impressionCallbacks &&
        primaryCoverCta == other.primaryCoverCta &&
        primaryText == other.primaryText &&
        secondaryText == other.secondaryText &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dismissible.hashCode);
    _$hash = $jc(_$hash, halfCoverDisplayType.hashCode);
    _$hash = $jc(_$hash, impressionCallbacks.hashCode);
    _$hash = $jc(_$hash, primaryCoverCta.hashCode);
    _$hash = $jc(_$hash, primaryText.hashCode);
    _$hash = $jc(_$hash, secondaryText.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineHalfCover')
          ..add('dismissible', dismissible)
          ..add('halfCoverDisplayType', halfCoverDisplayType)
          ..add('impressionCallbacks', impressionCallbacks)
          ..add('primaryCoverCta', primaryCoverCta)
          ..add('primaryText', primaryText)
          ..add('secondaryText', secondaryText)
          ..add('type', type))
        .toString();
  }
}

class TimelineHalfCoverBuilder
    implements Builder<TimelineHalfCover, TimelineHalfCoverBuilder> {
  _$TimelineHalfCover? _$v;

  bool? _dismissible;
  bool? get dismissible => _$this._dismissible;
  set dismissible(bool? dismissible) => _$this._dismissible = dismissible;

  TimelineHalfCoverHalfCoverDisplayTypeEnum? _halfCoverDisplayType;
  TimelineHalfCoverHalfCoverDisplayTypeEnum? get halfCoverDisplayType =>
      _$this._halfCoverDisplayType;
  set halfCoverDisplayType(
          TimelineHalfCoverHalfCoverDisplayTypeEnum? halfCoverDisplayType) =>
      _$this._halfCoverDisplayType = halfCoverDisplayType;

  ListBuilder<Callback>? _impressionCallbacks;
  ListBuilder<Callback> get impressionCallbacks =>
      _$this._impressionCallbacks ??= new ListBuilder<Callback>();
  set impressionCallbacks(ListBuilder<Callback>? impressionCallbacks) =>
      _$this._impressionCallbacks = impressionCallbacks;

  CoverCtaBuilder? _primaryCoverCta;
  CoverCtaBuilder get primaryCoverCta =>
      _$this._primaryCoverCta ??= new CoverCtaBuilder();
  set primaryCoverCta(CoverCtaBuilder? primaryCoverCta) =>
      _$this._primaryCoverCta = primaryCoverCta;

  TextBuilder? _primaryText;
  TextBuilder get primaryText => _$this._primaryText ??= new TextBuilder();
  set primaryText(TextBuilder? primaryText) =>
      _$this._primaryText = primaryText;

  TextBuilder? _secondaryText;
  TextBuilder get secondaryText => _$this._secondaryText ??= new TextBuilder();
  set secondaryText(TextBuilder? secondaryText) =>
      _$this._secondaryText = secondaryText;

  TimelineHalfCoverTypeEnum? _type;
  TimelineHalfCoverTypeEnum? get type => _$this._type;
  set type(TimelineHalfCoverTypeEnum? type) => _$this._type = type;

  TimelineHalfCoverBuilder() {
    TimelineHalfCover._defaults(this);
  }

  TimelineHalfCoverBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dismissible = $v.dismissible;
      _halfCoverDisplayType = $v.halfCoverDisplayType;
      _impressionCallbacks = $v.impressionCallbacks.toBuilder();
      _primaryCoverCta = $v.primaryCoverCta.toBuilder();
      _primaryText = $v.primaryText.toBuilder();
      _secondaryText = $v.secondaryText.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineHalfCover other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineHalfCover;
  }

  @override
  void update(void Function(TimelineHalfCoverBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineHalfCover build() => _build();

  _$TimelineHalfCover _build() {
    _$TimelineHalfCover _$result;
    try {
      _$result = _$v ??
          new _$TimelineHalfCover._(
              dismissible: BuiltValueNullFieldError.checkNotNull(
                  dismissible, r'TimelineHalfCover', 'dismissible'),
              halfCoverDisplayType: BuiltValueNullFieldError.checkNotNull(
                  halfCoverDisplayType,
                  r'TimelineHalfCover',
                  'halfCoverDisplayType'),
              impressionCallbacks: impressionCallbacks.build(),
              primaryCoverCta: primaryCoverCta.build(),
              primaryText: primaryText.build(),
              secondaryText: secondaryText.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TimelineHalfCover', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'impressionCallbacks';
        impressionCallbacks.build();
        _$failedField = 'primaryCoverCta';
        primaryCoverCta.build();
        _$failedField = 'primaryText';
        primaryText.build();
        _$failedField = 'secondaryText';
        secondaryText.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineHalfCover', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
