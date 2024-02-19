// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_timeline_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineTimelineItem extends TimelineTimelineItem {
  @override
  final TypeName typename;
  @override
  final ClientEventInfo? clientEventInfo;
  @override
  final ContentEntryType entryType;
  @override
  final BuiltMap<String, JsonObject?>? feedbackInfo;
  @override
  final ItemContentUnion itemContent;

  factory _$TimelineTimelineItem(
          [void Function(TimelineTimelineItemBuilder)? updates]) =>
      (new TimelineTimelineItemBuilder()..update(updates))._build();

  _$TimelineTimelineItem._(
      {required this.typename,
      this.clientEventInfo,
      required this.entryType,
      this.feedbackInfo,
      required this.itemContent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'TimelineTimelineItem', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        entryType, r'TimelineTimelineItem', 'entryType');
    BuiltValueNullFieldError.checkNotNull(
        itemContent, r'TimelineTimelineItem', 'itemContent');
  }

  @override
  TimelineTimelineItem rebuild(
          void Function(TimelineTimelineItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineTimelineItemBuilder toBuilder() =>
      new TimelineTimelineItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineTimelineItem &&
        typename == other.typename &&
        clientEventInfo == other.clientEventInfo &&
        entryType == other.entryType &&
        feedbackInfo == other.feedbackInfo &&
        itemContent == other.itemContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, clientEventInfo.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jc(_$hash, feedbackInfo.hashCode);
    _$hash = $jc(_$hash, itemContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTimelineItem')
          ..add('typename', typename)
          ..add('clientEventInfo', clientEventInfo)
          ..add('entryType', entryType)
          ..add('feedbackInfo', feedbackInfo)
          ..add('itemContent', itemContent))
        .toString();
  }
}

class TimelineTimelineItemBuilder
    implements Builder<TimelineTimelineItem, TimelineTimelineItemBuilder> {
  _$TimelineTimelineItem? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  ClientEventInfoBuilder? _clientEventInfo;
  ClientEventInfoBuilder get clientEventInfo =>
      _$this._clientEventInfo ??= new ClientEventInfoBuilder();
  set clientEventInfo(ClientEventInfoBuilder? clientEventInfo) =>
      _$this._clientEventInfo = clientEventInfo;

  ContentEntryType? _entryType;
  ContentEntryType? get entryType => _$this._entryType;
  set entryType(ContentEntryType? entryType) => _$this._entryType = entryType;

  MapBuilder<String, JsonObject?>? _feedbackInfo;
  MapBuilder<String, JsonObject?> get feedbackInfo =>
      _$this._feedbackInfo ??= new MapBuilder<String, JsonObject?>();
  set feedbackInfo(MapBuilder<String, JsonObject?>? feedbackInfo) =>
      _$this._feedbackInfo = feedbackInfo;

  ItemContentUnionBuilder? _itemContent;
  ItemContentUnionBuilder get itemContent =>
      _$this._itemContent ??= new ItemContentUnionBuilder();
  set itemContent(ItemContentUnionBuilder? itemContent) =>
      _$this._itemContent = itemContent;

  TimelineTimelineItemBuilder() {
    TimelineTimelineItem._defaults(this);
  }

  TimelineTimelineItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _clientEventInfo = $v.clientEventInfo?.toBuilder();
      _entryType = $v.entryType;
      _feedbackInfo = $v.feedbackInfo?.toBuilder();
      _itemContent = $v.itemContent.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineTimelineItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineTimelineItem;
  }

  @override
  void update(void Function(TimelineTimelineItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineTimelineItem build() => _build();

  _$TimelineTimelineItem _build() {
    _$TimelineTimelineItem _$result;
    try {
      _$result = _$v ??
          new _$TimelineTimelineItem._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'TimelineTimelineItem', 'typename'),
              clientEventInfo: _clientEventInfo?.build(),
              entryType: BuiltValueNullFieldError.checkNotNull(
                  entryType, r'TimelineTimelineItem', 'entryType'),
              feedbackInfo: _feedbackInfo?.build(),
              itemContent: itemContent.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientEventInfo';
        _clientEventInfo?.build();

        _$failedField = 'feedbackInfo';
        _feedbackInfo?.build();
        _$failedField = 'itemContent';
        itemContent.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineTimelineItem', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
