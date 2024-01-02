// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_timeline_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TimelineTimelineModuleDisplayTypeEnum
    _$timelineTimelineModuleDisplayTypeEnum_vertical =
    const TimelineTimelineModuleDisplayTypeEnum._('vertical');
const TimelineTimelineModuleDisplayTypeEnum
    _$timelineTimelineModuleDisplayTypeEnum_verticalConversation =
    const TimelineTimelineModuleDisplayTypeEnum._('verticalConversation');
const TimelineTimelineModuleDisplayTypeEnum
    _$timelineTimelineModuleDisplayTypeEnum_carousel =
    const TimelineTimelineModuleDisplayTypeEnum._('carousel');

TimelineTimelineModuleDisplayTypeEnum
    _$timelineTimelineModuleDisplayTypeEnumValueOf(String name) {
  switch (name) {
    case 'vertical':
      return _$timelineTimelineModuleDisplayTypeEnum_vertical;
    case 'verticalConversation':
      return _$timelineTimelineModuleDisplayTypeEnum_verticalConversation;
    case 'carousel':
      return _$timelineTimelineModuleDisplayTypeEnum_carousel;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TimelineTimelineModuleDisplayTypeEnum>
    _$timelineTimelineModuleDisplayTypeEnumValues = new BuiltSet<
        TimelineTimelineModuleDisplayTypeEnum>(const <TimelineTimelineModuleDisplayTypeEnum>[
  _$timelineTimelineModuleDisplayTypeEnum_vertical,
  _$timelineTimelineModuleDisplayTypeEnum_verticalConversation,
  _$timelineTimelineModuleDisplayTypeEnum_carousel,
]);

Serializer<TimelineTimelineModuleDisplayTypeEnum>
    _$timelineTimelineModuleDisplayTypeEnumSerializer =
    new _$TimelineTimelineModuleDisplayTypeEnumSerializer();

class _$TimelineTimelineModuleDisplayTypeEnumSerializer
    implements PrimitiveSerializer<TimelineTimelineModuleDisplayTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vertical': 'Vertical',
    'verticalConversation': 'VerticalConversation',
    'carousel': 'Carousel',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Vertical': 'vertical',
    'VerticalConversation': 'verticalConversation',
    'Carousel': 'carousel',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TimelineTimelineModuleDisplayTypeEnum
  ];
  @override
  final String wireName = 'TimelineTimelineModuleDisplayTypeEnum';

  @override
  Object serialize(
          Serializers serializers, TimelineTimelineModuleDisplayTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TimelineTimelineModuleDisplayTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TimelineTimelineModuleDisplayTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TimelineTimelineModule extends TimelineTimelineModule {
  @override
  final TypeName typename;
  @override
  final BuiltMap<String, JsonObject?> clientEventInfo;
  @override
  final TimelineTimelineModuleDisplayTypeEnum displayType;
  @override
  final ContentEntryType entryType;
  @override
  final BuiltMap<String, JsonObject?>? footer;
  @override
  final BuiltMap<String, JsonObject?>? header;
  @override
  final BuiltList<ModuleItem>? items;

  factory _$TimelineTimelineModule(
          [void Function(TimelineTimelineModuleBuilder)? updates]) =>
      (new TimelineTimelineModuleBuilder()..update(updates))._build();

  _$TimelineTimelineModule._(
      {required this.typename,
      required this.clientEventInfo,
      required this.displayType,
      required this.entryType,
      this.footer,
      this.header,
      this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'TimelineTimelineModule', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        clientEventInfo, r'TimelineTimelineModule', 'clientEventInfo');
    BuiltValueNullFieldError.checkNotNull(
        displayType, r'TimelineTimelineModule', 'displayType');
    BuiltValueNullFieldError.checkNotNull(
        entryType, r'TimelineTimelineModule', 'entryType');
  }

  @override
  TimelineTimelineModule rebuild(
          void Function(TimelineTimelineModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineTimelineModuleBuilder toBuilder() =>
      new TimelineTimelineModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineTimelineModule &&
        typename == other.typename &&
        clientEventInfo == other.clientEventInfo &&
        displayType == other.displayType &&
        entryType == other.entryType &&
        footer == other.footer &&
        header == other.header &&
        items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, clientEventInfo.hashCode);
    _$hash = $jc(_$hash, displayType.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jc(_$hash, footer.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTimelineModule')
          ..add('typename', typename)
          ..add('clientEventInfo', clientEventInfo)
          ..add('displayType', displayType)
          ..add('entryType', entryType)
          ..add('footer', footer)
          ..add('header', header)
          ..add('items', items))
        .toString();
  }
}

class TimelineTimelineModuleBuilder
    implements Builder<TimelineTimelineModule, TimelineTimelineModuleBuilder> {
  _$TimelineTimelineModule? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  MapBuilder<String, JsonObject?>? _clientEventInfo;
  MapBuilder<String, JsonObject?> get clientEventInfo =>
      _$this._clientEventInfo ??= new MapBuilder<String, JsonObject?>();
  set clientEventInfo(MapBuilder<String, JsonObject?>? clientEventInfo) =>
      _$this._clientEventInfo = clientEventInfo;

  TimelineTimelineModuleDisplayTypeEnum? _displayType;
  TimelineTimelineModuleDisplayTypeEnum? get displayType => _$this._displayType;
  set displayType(TimelineTimelineModuleDisplayTypeEnum? displayType) =>
      _$this._displayType = displayType;

  ContentEntryType? _entryType;
  ContentEntryType? get entryType => _$this._entryType;
  set entryType(ContentEntryType? entryType) => _$this._entryType = entryType;

  MapBuilder<String, JsonObject?>? _footer;
  MapBuilder<String, JsonObject?> get footer =>
      _$this._footer ??= new MapBuilder<String, JsonObject?>();
  set footer(MapBuilder<String, JsonObject?>? footer) =>
      _$this._footer = footer;

  MapBuilder<String, JsonObject?>? _header;
  MapBuilder<String, JsonObject?> get header =>
      _$this._header ??= new MapBuilder<String, JsonObject?>();
  set header(MapBuilder<String, JsonObject?>? header) =>
      _$this._header = header;

  ListBuilder<ModuleItem>? _items;
  ListBuilder<ModuleItem> get items =>
      _$this._items ??= new ListBuilder<ModuleItem>();
  set items(ListBuilder<ModuleItem>? items) => _$this._items = items;

  TimelineTimelineModuleBuilder() {
    TimelineTimelineModule._defaults(this);
  }

  TimelineTimelineModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _clientEventInfo = $v.clientEventInfo.toBuilder();
      _displayType = $v.displayType;
      _entryType = $v.entryType;
      _footer = $v.footer?.toBuilder();
      _header = $v.header?.toBuilder();
      _items = $v.items?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineTimelineModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineTimelineModule;
  }

  @override
  void update(void Function(TimelineTimelineModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineTimelineModule build() => _build();

  _$TimelineTimelineModule _build() {
    _$TimelineTimelineModule _$result;
    try {
      _$result = _$v ??
          new _$TimelineTimelineModule._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'TimelineTimelineModule', 'typename'),
              clientEventInfo: clientEventInfo.build(),
              displayType: BuiltValueNullFieldError.checkNotNull(
                  displayType, r'TimelineTimelineModule', 'displayType'),
              entryType: BuiltValueNullFieldError.checkNotNull(
                  entryType, r'TimelineTimelineModule', 'entryType'),
              footer: _footer?.build(),
              header: _header?.build(),
              items: _items?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientEventInfo';
        clientEventInfo.build();

        _$failedField = 'footer';
        _footer?.build();
        _$failedField = 'header';
        _header?.build();
        _$failedField = 'items';
        _items?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineTimelineModule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
