// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Text extends Text {
  @override
  final BuiltList<TextEntity> entities;
  @override
  final String text;

  factory _$Text([void Function(TextBuilder)? updates]) =>
      (new TextBuilder()..update(updates))._build();

  _$Text._({required this.entities, required this.text}) : super._() {
    BuiltValueNullFieldError.checkNotNull(entities, r'Text', 'entities');
    BuiltValueNullFieldError.checkNotNull(text, r'Text', 'text');
  }

  @override
  Text rebuild(void Function(TextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextBuilder toBuilder() => new TextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Text && entities == other.entities && text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, entities.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Text')
          ..add('entities', entities)
          ..add('text', text))
        .toString();
  }
}

class TextBuilder implements Builder<Text, TextBuilder> {
  _$Text? _$v;

  ListBuilder<TextEntity>? _entities;
  ListBuilder<TextEntity> get entities =>
      _$this._entities ??= new ListBuilder<TextEntity>();
  set entities(ListBuilder<TextEntity>? entities) =>
      _$this._entities = entities;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  TextBuilder() {
    Text._defaults(this);
  }

  TextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entities = $v.entities.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Text other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Text;
  }

  @override
  void update(void Function(TextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Text build() => _build();

  _$Text _build() {
    _$Text _$result;
    try {
      _$result = _$v ??
          new _$Text._(
              entities: entities.build(),
              text:
                  BuiltValueNullFieldError.checkNotNull(text, r'Text', 'text'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        entities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Text', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
