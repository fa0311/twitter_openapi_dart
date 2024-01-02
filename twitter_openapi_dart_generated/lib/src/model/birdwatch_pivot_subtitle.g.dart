// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birdwatch_pivot_subtitle.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BirdwatchPivotSubtitle extends BirdwatchPivotSubtitle {
  @override
  final BuiltList<BirdwatchEntity> entities;
  @override
  final String text;

  factory _$BirdwatchPivotSubtitle(
          [void Function(BirdwatchPivotSubtitleBuilder)? updates]) =>
      (new BirdwatchPivotSubtitleBuilder()..update(updates))._build();

  _$BirdwatchPivotSubtitle._({required this.entities, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entities, r'BirdwatchPivotSubtitle', 'entities');
    BuiltValueNullFieldError.checkNotNull(
        text, r'BirdwatchPivotSubtitle', 'text');
  }

  @override
  BirdwatchPivotSubtitle rebuild(
          void Function(BirdwatchPivotSubtitleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BirdwatchPivotSubtitleBuilder toBuilder() =>
      new BirdwatchPivotSubtitleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BirdwatchPivotSubtitle &&
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
    return (newBuiltValueToStringHelper(r'BirdwatchPivotSubtitle')
          ..add('entities', entities)
          ..add('text', text))
        .toString();
  }
}

class BirdwatchPivotSubtitleBuilder
    implements Builder<BirdwatchPivotSubtitle, BirdwatchPivotSubtitleBuilder> {
  _$BirdwatchPivotSubtitle? _$v;

  ListBuilder<BirdwatchEntity>? _entities;
  ListBuilder<BirdwatchEntity> get entities =>
      _$this._entities ??= new ListBuilder<BirdwatchEntity>();
  set entities(ListBuilder<BirdwatchEntity>? entities) =>
      _$this._entities = entities;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  BirdwatchPivotSubtitleBuilder() {
    BirdwatchPivotSubtitle._defaults(this);
  }

  BirdwatchPivotSubtitleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entities = $v.entities.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BirdwatchPivotSubtitle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BirdwatchPivotSubtitle;
  }

  @override
  void update(void Function(BirdwatchPivotSubtitleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BirdwatchPivotSubtitle build() => _build();

  _$BirdwatchPivotSubtitle _build() {
    _$BirdwatchPivotSubtitle _$result;
    try {
      _$result = _$v ??
          new _$BirdwatchPivotSubtitle._(
              entities: entities.build(),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'BirdwatchPivotSubtitle', 'text'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        entities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BirdwatchPivotSubtitle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
