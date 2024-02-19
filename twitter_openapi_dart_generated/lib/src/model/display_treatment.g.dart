// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'display_treatment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DisplayTreatment extends DisplayTreatment {
  @override
  final String actionText;

  factory _$DisplayTreatment(
          [void Function(DisplayTreatmentBuilder)? updates]) =>
      (new DisplayTreatmentBuilder()..update(updates))._build();

  _$DisplayTreatment._({required this.actionText}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        actionText, r'DisplayTreatment', 'actionText');
  }

  @override
  DisplayTreatment rebuild(void Function(DisplayTreatmentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DisplayTreatmentBuilder toBuilder() =>
      new DisplayTreatmentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DisplayTreatment && actionText == other.actionText;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, actionText.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DisplayTreatment')
          ..add('actionText', actionText))
        .toString();
  }
}

class DisplayTreatmentBuilder
    implements Builder<DisplayTreatment, DisplayTreatmentBuilder> {
  _$DisplayTreatment? _$v;

  String? _actionText;
  String? get actionText => _$this._actionText;
  set actionText(String? actionText) => _$this._actionText = actionText;

  DisplayTreatmentBuilder() {
    DisplayTreatment._defaults(this);
  }

  DisplayTreatmentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _actionText = $v.actionText;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DisplayTreatment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DisplayTreatment;
  }

  @override
  void update(void Function(DisplayTreatmentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DisplayTreatment build() => _build();

  _$DisplayTreatment _build() {
    final _$result = _$v ??
        new _$DisplayTreatment._(
            actionText: BuiltValueNullFieldError.checkNotNull(
                actionText, r'DisplayTreatment', 'actionText'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
