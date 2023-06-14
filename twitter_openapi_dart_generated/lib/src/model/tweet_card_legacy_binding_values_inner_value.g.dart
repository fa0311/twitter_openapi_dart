// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_legacy_binding_values_inner_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCardLegacyBindingValuesInnerValue
    extends TweetCardLegacyBindingValuesInnerValue {
  @override
  final bool? booleanValue;
  @override
  final String? scribeKey;
  @override
  final String? stringValue;
  @override
  final String type;

  factory _$TweetCardLegacyBindingValuesInnerValue(
          [void Function(TweetCardLegacyBindingValuesInnerValueBuilder)?
              updates]) =>
      (new TweetCardLegacyBindingValuesInnerValueBuilder()..update(updates))
          ._build();

  _$TweetCardLegacyBindingValuesInnerValue._(
      {this.booleanValue, this.scribeKey, this.stringValue, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TweetCardLegacyBindingValuesInnerValue', 'type');
  }

  @override
  TweetCardLegacyBindingValuesInnerValue rebuild(
          void Function(TweetCardLegacyBindingValuesInnerValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardLegacyBindingValuesInnerValueBuilder toBuilder() =>
      new TweetCardLegacyBindingValuesInnerValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardLegacyBindingValuesInnerValue &&
        booleanValue == other.booleanValue &&
        scribeKey == other.scribeKey &&
        stringValue == other.stringValue &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, booleanValue.hashCode);
    _$hash = $jc(_$hash, scribeKey.hashCode);
    _$hash = $jc(_$hash, stringValue.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TweetCardLegacyBindingValuesInnerValue')
          ..add('booleanValue', booleanValue)
          ..add('scribeKey', scribeKey)
          ..add('stringValue', stringValue)
          ..add('type', type))
        .toString();
  }
}

class TweetCardLegacyBindingValuesInnerValueBuilder
    implements
        Builder<TweetCardLegacyBindingValuesInnerValue,
            TweetCardLegacyBindingValuesInnerValueBuilder> {
  _$TweetCardLegacyBindingValuesInnerValue? _$v;

  bool? _booleanValue;
  bool? get booleanValue => _$this._booleanValue;
  set booleanValue(bool? booleanValue) => _$this._booleanValue = booleanValue;

  String? _scribeKey;
  String? get scribeKey => _$this._scribeKey;
  set scribeKey(String? scribeKey) => _$this._scribeKey = scribeKey;

  String? _stringValue;
  String? get stringValue => _$this._stringValue;
  set stringValue(String? stringValue) => _$this._stringValue = stringValue;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  TweetCardLegacyBindingValuesInnerValueBuilder() {
    TweetCardLegacyBindingValuesInnerValue._defaults(this);
  }

  TweetCardLegacyBindingValuesInnerValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _booleanValue = $v.booleanValue;
      _scribeKey = $v.scribeKey;
      _stringValue = $v.stringValue;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCardLegacyBindingValuesInnerValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardLegacyBindingValuesInnerValue;
  }

  @override
  void update(
      void Function(TweetCardLegacyBindingValuesInnerValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardLegacyBindingValuesInnerValue build() => _build();

  _$TweetCardLegacyBindingValuesInnerValue _build() {
    final _$result = _$v ??
        new _$TweetCardLegacyBindingValuesInnerValue._(
            booleanValue: booleanValue,
            scribeKey: scribeKey,
            stringValue: stringValue,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TweetCardLegacyBindingValuesInnerValue', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
