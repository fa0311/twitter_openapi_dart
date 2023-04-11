// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_timeline_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineTimelineItem extends TimelineTimelineItem {
  @override
  final TypeName typename;
  @override
  final ContentEntryType entryType;
  @override
  final ItemContent itemContent;
  @override
  final JsonObject? clientEventInfo;
  @override
  final JsonObject? feedbackInfo;

  factory _$TimelineTimelineItem(
          [void Function(TimelineTimelineItemBuilder)? updates]) =>
      (new TimelineTimelineItemBuilder()..update(updates))._build();

  _$TimelineTimelineItem._(
      {required this.typename,
      required this.entryType,
      required this.itemContent,
      this.clientEventInfo,
      this.feedbackInfo})
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
        entryType == other.entryType &&
        itemContent == other.itemContent &&
        clientEventInfo == other.clientEventInfo &&
        feedbackInfo == other.feedbackInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jc(_$hash, itemContent.hashCode);
    _$hash = $jc(_$hash, clientEventInfo.hashCode);
    _$hash = $jc(_$hash, feedbackInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTimelineItem')
          ..add('typename', typename)
          ..add('entryType', entryType)
          ..add('itemContent', itemContent)
          ..add('clientEventInfo', clientEventInfo)
          ..add('feedbackInfo', feedbackInfo))
        .toString();
  }
}

class TimelineTimelineItemBuilder
    implements Builder<TimelineTimelineItem, TimelineTimelineItemBuilder> {
  _$TimelineTimelineItem? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  ContentEntryType? _entryType;
  ContentEntryType? get entryType => _$this._entryType;
  set entryType(ContentEntryType? entryType) => _$this._entryType = entryType;

  ItemContentBuilder? _itemContent;
  ItemContentBuilder get itemContent =>
      _$this._itemContent ??= new ItemContentBuilder();
  set itemContent(ItemContentBuilder? itemContent) =>
      _$this._itemContent = itemContent;

  JsonObject? _clientEventInfo;
  JsonObject? get clientEventInfo => _$this._clientEventInfo;
  set clientEventInfo(JsonObject? clientEventInfo) =>
      _$this._clientEventInfo = clientEventInfo;

  JsonObject? _feedbackInfo;
  JsonObject? get feedbackInfo => _$this._feedbackInfo;
  set feedbackInfo(JsonObject? feedbackInfo) =>
      _$this._feedbackInfo = feedbackInfo;

  TimelineTimelineItemBuilder() {
    TimelineTimelineItem._defaults(this);
  }

  TimelineTimelineItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _entryType = $v.entryType;
      _itemContent = $v.itemContent.toBuilder();
      _clientEventInfo = $v.clientEventInfo;
      _feedbackInfo = $v.feedbackInfo;
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
              entryType: BuiltValueNullFieldError.checkNotNull(
                  entryType, r'TimelineTimelineItem', 'entryType'),
              itemContent: itemContent.build(),
              clientEventInfo: clientEventInfo,
              feedbackInfo: feedbackInfo);
    } catch (_) {
      late String _$failedField;
      try {
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
