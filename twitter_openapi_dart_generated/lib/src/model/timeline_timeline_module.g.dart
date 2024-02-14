// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_timeline_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineTimelineModule extends TimelineTimelineModule {
  @override
  final TypeName typename;
  @override
  final BuiltMap<String, JsonObject?> clientEventInfo;
  @override
  final DisplayType displayType;
  @override
  final ContentEntryType entryType;
  @override
  final FeedbackInfo? feedbackInfo;
  @override
  final BuiltMap<String, JsonObject?>? footer;
  @override
  final BuiltMap<String, JsonObject?>? header;
  @override
  final BuiltList<ModuleItem>? items;
  @override
  final BuiltMap<String, JsonObject?>? metadata;

  factory _$TimelineTimelineModule(
          [void Function(TimelineTimelineModuleBuilder)? updates]) =>
      (new TimelineTimelineModuleBuilder()..update(updates))._build();

  _$TimelineTimelineModule._(
      {required this.typename,
      required this.clientEventInfo,
      required this.displayType,
      required this.entryType,
      this.feedbackInfo,
      this.footer,
      this.header,
      this.items,
      this.metadata})
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
        feedbackInfo == other.feedbackInfo &&
        footer == other.footer &&
        header == other.header &&
        items == other.items &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, clientEventInfo.hashCode);
    _$hash = $jc(_$hash, displayType.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jc(_$hash, feedbackInfo.hashCode);
    _$hash = $jc(_$hash, footer.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
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
          ..add('feedbackInfo', feedbackInfo)
          ..add('footer', footer)
          ..add('header', header)
          ..add('items', items)
          ..add('metadata', metadata))
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

  DisplayType? _displayType;
  DisplayType? get displayType => _$this._displayType;
  set displayType(DisplayType? displayType) =>
      _$this._displayType = displayType;

  ContentEntryType? _entryType;
  ContentEntryType? get entryType => _$this._entryType;
  set entryType(ContentEntryType? entryType) => _$this._entryType = entryType;

  FeedbackInfoBuilder? _feedbackInfo;
  FeedbackInfoBuilder get feedbackInfo =>
      _$this._feedbackInfo ??= new FeedbackInfoBuilder();
  set feedbackInfo(FeedbackInfoBuilder? feedbackInfo) =>
      _$this._feedbackInfo = feedbackInfo;

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

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

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
      _feedbackInfo = $v.feedbackInfo?.toBuilder();
      _footer = $v.footer?.toBuilder();
      _header = $v.header?.toBuilder();
      _items = $v.items?.toBuilder();
      _metadata = $v.metadata?.toBuilder();
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
              feedbackInfo: _feedbackInfo?.build(),
              footer: _footer?.build(),
              header: _header?.build(),
              items: _items?.build(),
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientEventInfo';
        clientEventInfo.build();

        _$failedField = 'feedbackInfo';
        _feedbackInfo?.build();
        _$failedField = 'footer';
        _footer?.build();
        _$failedField = 'header';
        _header?.build();
        _$failedField = 'items';
        _items?.build();
        _$failedField = 'metadata';
        _metadata?.build();
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
