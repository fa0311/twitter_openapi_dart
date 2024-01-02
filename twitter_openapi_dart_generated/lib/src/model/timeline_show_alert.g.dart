// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_show_alert.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimelineShowAlertAlertTypeEnum
    _$timelineShowAlertAlertTypeEnum_newTweets =
    const TimelineShowAlertAlertTypeEnum._('newTweets');

TimelineShowAlertAlertTypeEnum _$timelineShowAlertAlertTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'newTweets':
      return _$timelineShowAlertAlertTypeEnum_newTweets;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineShowAlertAlertTypeEnum>
    _$timelineShowAlertAlertTypeEnumValues = new BuiltSet<
        TimelineShowAlertAlertTypeEnum>(const <TimelineShowAlertAlertTypeEnum>[
  _$timelineShowAlertAlertTypeEnum_newTweets,
]);

const TimelineShowAlertDisplayLocationEnum
    _$timelineShowAlertDisplayLocationEnum_top =
    const TimelineShowAlertDisplayLocationEnum._('top');

TimelineShowAlertDisplayLocationEnum
    _$timelineShowAlertDisplayLocationEnumValueOf(String name) {
  switch (name) {
    case 'top':
      return _$timelineShowAlertDisplayLocationEnum_top;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineShowAlertDisplayLocationEnum>
    _$timelineShowAlertDisplayLocationEnumValues = new BuiltSet<
        TimelineShowAlertDisplayLocationEnum>(const <TimelineShowAlertDisplayLocationEnum>[
  _$timelineShowAlertDisplayLocationEnum_top,
]);

Serializer<TimelineShowAlertAlertTypeEnum>
    _$timelineShowAlertAlertTypeEnumSerializer =
    new _$TimelineShowAlertAlertTypeEnumSerializer();
Serializer<TimelineShowAlertDisplayLocationEnum>
    _$timelineShowAlertDisplayLocationEnumSerializer =
    new _$TimelineShowAlertDisplayLocationEnumSerializer();

class _$TimelineShowAlertAlertTypeEnumSerializer
    implements PrimitiveSerializer<TimelineShowAlertAlertTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'newTweets': 'NewTweets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NewTweets': 'newTweets',
  };

  @override
  final Iterable<Type> types = const <Type>[TimelineShowAlertAlertTypeEnum];
  @override
  final String wireName = 'TimelineShowAlertAlertTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TimelineShowAlertAlertTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineShowAlertAlertTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineShowAlertAlertTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineShowAlertDisplayLocationEnumSerializer
    implements PrimitiveSerializer<TimelineShowAlertDisplayLocationEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'top': 'Top',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Top': 'top',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TimelineShowAlertDisplayLocationEnum
  ];
  @override
  final String wireName = 'TimelineShowAlertDisplayLocationEnum';

  @override
  Object serialize(
          Serializers serializers, TimelineShowAlertDisplayLocationEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineShowAlertDisplayLocationEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineShowAlertDisplayLocationEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineShowAlert extends TimelineShowAlert {
  @override
  final TimelineShowAlertAlertTypeEnum? alertType;
  @override
  final BuiltMap<String, JsonObject?>? colorConfig;
  @override
  final int? displayDurationMs;
  @override
  final TimelineShowAlertDisplayLocationEnum? displayLocation;
  @override
  final BuiltMap<String, JsonObject?>? iconDisplayInfo;
  @override
  final TimelineShowAlertRichText richText;
  @override
  final int? triggerDelayMs;
  @override
  final InstructionType type;
  @override
  final BuiltList<UserResults> usersResults;

  factory _$TimelineShowAlert(
          [void Function(TimelineShowAlertBuilder)? updates]) =>
      (new TimelineShowAlertBuilder()..update(updates))._build();

  _$TimelineShowAlert._(
      {this.alertType,
      this.colorConfig,
      this.displayDurationMs,
      this.displayLocation,
      this.iconDisplayInfo,
      required this.richText,
      this.triggerDelayMs,
      required this.type,
      required this.usersResults})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        richText, r'TimelineShowAlert', 'richText');
    BuiltValueNullFieldError.checkNotNull(type, r'TimelineShowAlert', 'type');
    BuiltValueNullFieldError.checkNotNull(
        usersResults, r'TimelineShowAlert', 'usersResults');
  }

  @override
  TimelineShowAlert rebuild(void Function(TimelineShowAlertBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineShowAlertBuilder toBuilder() =>
      new TimelineShowAlertBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineShowAlert &&
        alertType == other.alertType &&
        colorConfig == other.colorConfig &&
        displayDurationMs == other.displayDurationMs &&
        displayLocation == other.displayLocation &&
        iconDisplayInfo == other.iconDisplayInfo &&
        richText == other.richText &&
        triggerDelayMs == other.triggerDelayMs &&
        type == other.type &&
        usersResults == other.usersResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alertType.hashCode);
    _$hash = $jc(_$hash, colorConfig.hashCode);
    _$hash = $jc(_$hash, displayDurationMs.hashCode);
    _$hash = $jc(_$hash, displayLocation.hashCode);
    _$hash = $jc(_$hash, iconDisplayInfo.hashCode);
    _$hash = $jc(_$hash, richText.hashCode);
    _$hash = $jc(_$hash, triggerDelayMs.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, usersResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineShowAlert')
          ..add('alertType', alertType)
          ..add('colorConfig', colorConfig)
          ..add('displayDurationMs', displayDurationMs)
          ..add('displayLocation', displayLocation)
          ..add('iconDisplayInfo', iconDisplayInfo)
          ..add('richText', richText)
          ..add('triggerDelayMs', triggerDelayMs)
          ..add('type', type)
          ..add('usersResults', usersResults))
        .toString();
  }
}

class TimelineShowAlertBuilder
    implements Builder<TimelineShowAlert, TimelineShowAlertBuilder> {
  _$TimelineShowAlert? _$v;

  TimelineShowAlertAlertTypeEnum? _alertType;
  TimelineShowAlertAlertTypeEnum? get alertType => _$this._alertType;
  set alertType(TimelineShowAlertAlertTypeEnum? alertType) =>
      _$this._alertType = alertType;

  MapBuilder<String, JsonObject?>? _colorConfig;
  MapBuilder<String, JsonObject?> get colorConfig =>
      _$this._colorConfig ??= new MapBuilder<String, JsonObject?>();
  set colorConfig(MapBuilder<String, JsonObject?>? colorConfig) =>
      _$this._colorConfig = colorConfig;

  int? _displayDurationMs;
  int? get displayDurationMs => _$this._displayDurationMs;
  set displayDurationMs(int? displayDurationMs) =>
      _$this._displayDurationMs = displayDurationMs;

  TimelineShowAlertDisplayLocationEnum? _displayLocation;
  TimelineShowAlertDisplayLocationEnum? get displayLocation =>
      _$this._displayLocation;
  set displayLocation(TimelineShowAlertDisplayLocationEnum? displayLocation) =>
      _$this._displayLocation = displayLocation;

  MapBuilder<String, JsonObject?>? _iconDisplayInfo;
  MapBuilder<String, JsonObject?> get iconDisplayInfo =>
      _$this._iconDisplayInfo ??= new MapBuilder<String, JsonObject?>();
  set iconDisplayInfo(MapBuilder<String, JsonObject?>? iconDisplayInfo) =>
      _$this._iconDisplayInfo = iconDisplayInfo;

  TimelineShowAlertRichTextBuilder? _richText;
  TimelineShowAlertRichTextBuilder get richText =>
      _$this._richText ??= new TimelineShowAlertRichTextBuilder();
  set richText(TimelineShowAlertRichTextBuilder? richText) =>
      _$this._richText = richText;

  int? _triggerDelayMs;
  int? get triggerDelayMs => _$this._triggerDelayMs;
  set triggerDelayMs(int? triggerDelayMs) =>
      _$this._triggerDelayMs = triggerDelayMs;

  InstructionType? _type;
  InstructionType? get type => _$this._type;
  set type(InstructionType? type) => _$this._type = type;

  ListBuilder<UserResults>? _usersResults;
  ListBuilder<UserResults> get usersResults =>
      _$this._usersResults ??= new ListBuilder<UserResults>();
  set usersResults(ListBuilder<UserResults>? usersResults) =>
      _$this._usersResults = usersResults;

  TimelineShowAlertBuilder() {
    TimelineShowAlert._defaults(this);
  }

  TimelineShowAlertBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alertType = $v.alertType;
      _colorConfig = $v.colorConfig?.toBuilder();
      _displayDurationMs = $v.displayDurationMs;
      _displayLocation = $v.displayLocation;
      _iconDisplayInfo = $v.iconDisplayInfo?.toBuilder();
      _richText = $v.richText.toBuilder();
      _triggerDelayMs = $v.triggerDelayMs;
      _type = $v.type;
      _usersResults = $v.usersResults.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineShowAlert other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineShowAlert;
  }

  @override
  void update(void Function(TimelineShowAlertBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineShowAlert build() => _build();

  _$TimelineShowAlert _build() {
    _$TimelineShowAlert _$result;
    try {
      _$result = _$v ??
          new _$TimelineShowAlert._(
              alertType: alertType,
              colorConfig: _colorConfig?.build(),
              displayDurationMs: displayDurationMs,
              displayLocation: displayLocation,
              iconDisplayInfo: _iconDisplayInfo?.build(),
              richText: richText.build(),
              triggerDelayMs: triggerDelayMs,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TimelineShowAlert', 'type'),
              usersResults: usersResults.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'colorConfig';
        _colorConfig?.build();

        _$failedField = 'iconDisplayInfo';
        _iconDisplayInfo?.build();
        _$failedField = 'richText';
        richText.build();

        _$failedField = 'usersResults';
        usersResults.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineShowAlert', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
