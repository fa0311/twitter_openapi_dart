// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemContent extends ItemContent {
  @override
  final TypeName typename;
  @override
  final ContentItemType itemType;
  @override
  final ItemContentSocialContext? socialContext;
  @override
  final String tweetDisplayType;
  @override
  final ItemResult tweetResults;

  factory _$ItemContent([void Function(ItemContentBuilder)? updates]) =>
      (new ItemContentBuilder()..update(updates))._build();

  _$ItemContent._(
      {required this.typename,
      required this.itemType,
      this.socialContext,
      required this.tweetDisplayType,
      required this.tweetResults})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(typename, r'ItemContent', 'typename');
    BuiltValueNullFieldError.checkNotNull(itemType, r'ItemContent', 'itemType');
    BuiltValueNullFieldError.checkNotNull(
        tweetDisplayType, r'ItemContent', 'tweetDisplayType');
    BuiltValueNullFieldError.checkNotNull(
        tweetResults, r'ItemContent', 'tweetResults');
  }

  @override
  ItemContent rebuild(void Function(ItemContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemContentBuilder toBuilder() => new ItemContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemContent &&
        typename == other.typename &&
        itemType == other.itemType &&
        socialContext == other.socialContext &&
        tweetDisplayType == other.tweetDisplayType &&
        tweetResults == other.tweetResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, itemType.hashCode);
    _$hash = $jc(_$hash, socialContext.hashCode);
    _$hash = $jc(_$hash, tweetDisplayType.hashCode);
    _$hash = $jc(_$hash, tweetResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemContent')
          ..add('typename', typename)
          ..add('itemType', itemType)
          ..add('socialContext', socialContext)
          ..add('tweetDisplayType', tweetDisplayType)
          ..add('tweetResults', tweetResults))
        .toString();
  }
}

class ItemContentBuilder implements Builder<ItemContent, ItemContentBuilder> {
  _$ItemContent? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  ContentItemType? _itemType;
  ContentItemType? get itemType => _$this._itemType;
  set itemType(ContentItemType? itemType) => _$this._itemType = itemType;

  ItemContentSocialContextBuilder? _socialContext;
  ItemContentSocialContextBuilder get socialContext =>
      _$this._socialContext ??= new ItemContentSocialContextBuilder();
  set socialContext(ItemContentSocialContextBuilder? socialContext) =>
      _$this._socialContext = socialContext;

  String? _tweetDisplayType;
  String? get tweetDisplayType => _$this._tweetDisplayType;
  set tweetDisplayType(String? tweetDisplayType) =>
      _$this._tweetDisplayType = tweetDisplayType;

  ItemResultBuilder? _tweetResults;
  ItemResultBuilder get tweetResults =>
      _$this._tweetResults ??= new ItemResultBuilder();
  set tweetResults(ItemResultBuilder? tweetResults) =>
      _$this._tweetResults = tweetResults;

  ItemContentBuilder() {
    ItemContent._defaults(this);
  }

  ItemContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _itemType = $v.itemType;
      _socialContext = $v.socialContext?.toBuilder();
      _tweetDisplayType = $v.tweetDisplayType;
      _tweetResults = $v.tweetResults.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemContent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemContent;
  }

  @override
  void update(void Function(ItemContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemContent build() => _build();

  _$ItemContent _build() {
    _$ItemContent _$result;
    try {
      _$result = _$v ??
          new _$ItemContent._(
              typename: BuiltValueNullFieldError.checkNotNull(
                  typename, r'ItemContent', 'typename'),
              itemType: BuiltValueNullFieldError.checkNotNull(
                  itemType, r'ItemContent', 'itemType'),
              socialContext: _socialContext?.build(),
              tweetDisplayType: BuiltValueNullFieldError.checkNotNull(
                  tweetDisplayType, r'ItemContent', 'tweetDisplayType'),
              tweetResults: tweetResults.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'socialContext';
        _socialContext?.build();

        _$failedField = 'tweetResults';
        tweetResults.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ItemContent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
