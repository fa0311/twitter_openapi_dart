// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birdwatch_pivot_footer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BirdwatchPivotFooter extends BirdwatchPivotFooter {
  @override
  final BuiltList<BirdwatchEntity> entities;
  @override
  final String text;

  factory _$BirdwatchPivotFooter(
          [void Function(BirdwatchPivotFooterBuilder)? updates]) =>
      (new BirdwatchPivotFooterBuilder()..update(updates))._build();

  _$BirdwatchPivotFooter._({required this.entities, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        entities, r'BirdwatchPivotFooter', 'entities');
    BuiltValueNullFieldError.checkNotNull(
        text, r'BirdwatchPivotFooter', 'text');
  }

  @override
  BirdwatchPivotFooter rebuild(
          void Function(BirdwatchPivotFooterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BirdwatchPivotFooterBuilder toBuilder() =>
      new BirdwatchPivotFooterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BirdwatchPivotFooter &&
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
    return (newBuiltValueToStringHelper(r'BirdwatchPivotFooter')
          ..add('entities', entities)
          ..add('text', text))
        .toString();
  }
}

class BirdwatchPivotFooterBuilder
    implements Builder<BirdwatchPivotFooter, BirdwatchPivotFooterBuilder> {
  _$BirdwatchPivotFooter? _$v;

  ListBuilder<BirdwatchEntity>? _entities;
  ListBuilder<BirdwatchEntity> get entities =>
      _$this._entities ??= new ListBuilder<BirdwatchEntity>();
  set entities(ListBuilder<BirdwatchEntity>? entities) =>
      _$this._entities = entities;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  BirdwatchPivotFooterBuilder() {
    BirdwatchPivotFooter._defaults(this);
  }

  BirdwatchPivotFooterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entities = $v.entities.toBuilder();
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BirdwatchPivotFooter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BirdwatchPivotFooter;
  }

  @override
  void update(void Function(BirdwatchPivotFooterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BirdwatchPivotFooter build() => _build();

  _$BirdwatchPivotFooter _build() {
    _$BirdwatchPivotFooter _$result;
    try {
      _$result = _$v ??
          new _$BirdwatchPivotFooter._(
              entities: entities.build(),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'BirdwatchPivotFooter', 'text'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entities';
        entities.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BirdwatchPivotFooter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
