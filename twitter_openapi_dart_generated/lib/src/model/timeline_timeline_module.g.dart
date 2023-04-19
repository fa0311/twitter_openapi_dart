// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_timeline_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineTimelineModule extends TimelineTimelineModule {
  @override
  final TypeName typename;
  @override
  final JsonObject clientEventInfo;
  @override
  final String displayType;
  @override
  final ContentEntryType entryType;
  @override
  final JsonObject? footer;
  @override
  final JsonObject? header;
  @override
  final BuiltList<ModuleItem> items;

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
      required this.items})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'TimelineTimelineModule', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        clientEventInfo, r'TimelineTimelineModule', 'clientEventInfo');
    BuiltValueNullFieldError.checkNotNull(
        displayType, r'TimelineTimelineModule', 'displayType');
    BuiltValueNullFieldError.checkNotNull(
        entryType, r'TimelineTimelineModule', 'entryType');
    BuiltValueNullFieldError.checkNotNull(
        items, r'TimelineTimelineModule', 'items');
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

  JsonObject? _clientEventInfo;
  JsonObject? get clientEventInfo => _$this._clientEventInfo;
  set clientEventInfo(JsonObject? clientEventInfo) =>
      _$this._clientEventInfo = clientEventInfo;

  String? _displayType;
  String? get displayType => _$this._displayType;
  set displayType(String? displayType) => _$this._displayType = displayType;

  ContentEntryType? _entryType;
  ContentEntryType? get entryType => _$this._entryType;
  set entryType(ContentEntryType? entryType) => _$this._entryType = entryType;

  JsonObject? _footer;
  JsonObject? get footer => _$this._footer;
  set footer(JsonObject? footer) => _$this._footer = footer;

  JsonObject? _header;
  JsonObject? get header => _$this._header;
  set header(JsonObject? header) => _$this._header = header;

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
      _clientEventInfo = $v.clientEventInfo;
      _displayType = $v.displayType;
      _entryType = $v.entryType;
      _footer = $v.footer;
      _header = $v.header;
      _items = $v.items.toBuilder();
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
              clientEventInfo: BuiltValueNullFieldError.checkNotNull(
                  clientEventInfo,
                  r'TimelineTimelineModule',
                  'clientEventInfo'),
              displayType: BuiltValueNullFieldError.checkNotNull(
                  displayType, r'TimelineTimelineModule', 'displayType'),
              entryType: BuiltValueNullFieldError.checkNotNull(
                  entryType, r'TimelineTimelineModule', 'entryType'),
              footer: footer,
              header: header,
              items: items.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
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
