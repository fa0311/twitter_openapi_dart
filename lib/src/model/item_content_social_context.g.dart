// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_content_social_context.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ItemContentSocialContext extends ItemContentSocialContext {
  @override
  final String? contextType;
  @override
  final String? text;
  @override
  final String? type;

  factory _$ItemContentSocialContext(
          [void Function(ItemContentSocialContextBuilder)? updates]) =>
      (new ItemContentSocialContextBuilder()..update(updates))._build();

  _$ItemContentSocialContext._({this.contextType, this.text, this.type})
      : super._();

  @override
  ItemContentSocialContext rebuild(
          void Function(ItemContentSocialContextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ItemContentSocialContextBuilder toBuilder() =>
      new ItemContentSocialContextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ItemContentSocialContext &&
        contextType == other.contextType &&
        text == other.text &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contextType.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ItemContentSocialContext')
          ..add('contextType', contextType)
          ..add('text', text)
          ..add('type', type))
        .toString();
  }
}

class ItemContentSocialContextBuilder
    implements
        Builder<ItemContentSocialContext, ItemContentSocialContextBuilder> {
  _$ItemContentSocialContext? _$v;

  String? _contextType;
  String? get contextType => _$this._contextType;
  set contextType(String? contextType) => _$this._contextType = contextType;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ItemContentSocialContextBuilder() {
    ItemContentSocialContext._defaults(this);
  }

  ItemContentSocialContextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contextType = $v.contextType;
      _text = $v.text;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ItemContentSocialContext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ItemContentSocialContext;
  }

  @override
  void update(void Function(ItemContentSocialContextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ItemContentSocialContext build() => _build();

  _$ItemContentSocialContext _build() {
    final _$result = _$v ??
        new _$ItemContentSocialContext._(
            contextType: contextType, text: text, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
