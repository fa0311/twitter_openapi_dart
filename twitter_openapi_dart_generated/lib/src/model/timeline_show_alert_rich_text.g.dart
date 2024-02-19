// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_show_alert_rich_text.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineShowAlertRichText extends TimelineShowAlertRichText {
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? entities;
  @override
  final String? text;

  factory _$TimelineShowAlertRichText(
          [void Function(TimelineShowAlertRichTextBuilder)? updates]) =>
      (new TimelineShowAlertRichTextBuilder()..update(updates))._build();

  _$TimelineShowAlertRichText._({this.entities, this.text}) : super._();

  @override
  TimelineShowAlertRichText rebuild(
          void Function(TimelineShowAlertRichTextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineShowAlertRichTextBuilder toBuilder() =>
      new TimelineShowAlertRichTextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineShowAlertRichText &&
        entities == other.entities &&
        text == other.text;
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
    return (newBuiltValueToStringHelper(r'TimelineShowAlertRichText')
          ..add('entities', entities)
          ..add('text', text))
        .toString();
  }
}

class TimelineShowAlertRichTextBuilder
    implements
        Builder<TimelineShowAlertRichText, TimelineShowAlertRichTextBuilder> {
  _$TimelineShowAlertRichText? _$v;

  ListBuilder<BuiltMap<String, JsonObject?>>? _entities;
  ListBuilder<BuiltMap<String, JsonObject?>> get entities =>
      _$this._entities ??= new ListBuilder<BuiltMap<String, JsonObject?>>();
  set entities(ListBuilder<BuiltMap<String, JsonObject?>>? entities) =>
      _$this._entities = entities;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  TimelineShowAlertRichTextBuilder() {
    TimelineShowAlertRichText._defaults(this);
  }

  TimelineShowAlertRichTextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entities = $v.entities?.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineShowAlertRichText other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineShowAlertRichText;
  }

  @override
  void update(void Function(TimelineShowAlertRichTextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineShowAlertRichText build() => _build();

  _$TimelineShowAlertRichText _build() {
    _$TimelineShowAlertRichText _$result;
    try {
      _$result = _$v ??
          new _$TimelineShowAlertRichText._(
              entities: _entities?.build(), text: text);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        _entities?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineShowAlertRichText', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
