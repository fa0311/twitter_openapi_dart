// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuleEntry extends ModuleEntry {
  @override
  final ClientEventInfo? clientEventInfo;
  @override
  final FeedbackInfo? feedbackInfo;
  @override
  final ItemContentUnion itemContent;

  factory _$ModuleEntry([void Function(ModuleEntryBuilder)? updates]) =>
      (new ModuleEntryBuilder()..update(updates))._build();

  _$ModuleEntry._(
      {this.clientEventInfo, this.feedbackInfo, required this.itemContent})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        itemContent, r'ModuleEntry', 'itemContent');
  }

  @override
  ModuleEntry rebuild(void Function(ModuleEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleEntryBuilder toBuilder() => new ModuleEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuleEntry &&
        clientEventInfo == other.clientEventInfo &&
        feedbackInfo == other.feedbackInfo &&
        itemContent == other.itemContent;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, clientEventInfo.hashCode);
    _$hash = $jc(_$hash, feedbackInfo.hashCode);
    _$hash = $jc(_$hash, itemContent.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModuleEntry')
          ..add('clientEventInfo', clientEventInfo)
          ..add('feedbackInfo', feedbackInfo)
          ..add('itemContent', itemContent))
        .toString();
  }
}

class ModuleEntryBuilder implements Builder<ModuleEntry, ModuleEntryBuilder> {
  _$ModuleEntry? _$v;

  ClientEventInfoBuilder? _clientEventInfo;
  ClientEventInfoBuilder get clientEventInfo =>
      _$this._clientEventInfo ??= new ClientEventInfoBuilder();
  set clientEventInfo(ClientEventInfoBuilder? clientEventInfo) =>
      _$this._clientEventInfo = clientEventInfo;

  FeedbackInfoBuilder? _feedbackInfo;
  FeedbackInfoBuilder get feedbackInfo =>
      _$this._feedbackInfo ??= new FeedbackInfoBuilder();
  set feedbackInfo(FeedbackInfoBuilder? feedbackInfo) =>
      _$this._feedbackInfo = feedbackInfo;

  ItemContentUnionBuilder? _itemContent;
  ItemContentUnionBuilder get itemContent =>
      _$this._itemContent ??= new ItemContentUnionBuilder();
  set itemContent(ItemContentUnionBuilder? itemContent) =>
      _$this._itemContent = itemContent;

  ModuleEntryBuilder() {
    ModuleEntry._defaults(this);
  }

  ModuleEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientEventInfo = $v.clientEventInfo?.toBuilder();
      _feedbackInfo = $v.feedbackInfo?.toBuilder();
      _itemContent = $v.itemContent.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModuleEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuleEntry;
  }

  @override
  void update(void Function(ModuleEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModuleEntry build() => _build();

  _$ModuleEntry _build() {
    _$ModuleEntry _$result;
    try {
      _$result = _$v ??
          new _$ModuleEntry._(
              clientEventInfo: _clientEventInfo?.build(),
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
            r'ModuleEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
