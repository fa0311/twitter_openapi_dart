// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_legacy_binding_value_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCardLegacyBindingValueData
    extends TweetCardLegacyBindingValueData {
  @override
  final bool? booleanValue;
  @override
  final String? scribeKey;
  @override
  final String? stringValue;
  @override
  final String type;

  factory _$TweetCardLegacyBindingValueData(
          [void Function(TweetCardLegacyBindingValueDataBuilder)? updates]) =>
      (new TweetCardLegacyBindingValueDataBuilder()..update(updates))._build();

  _$TweetCardLegacyBindingValueData._(
      {this.booleanValue, this.scribeKey, this.stringValue, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TweetCardLegacyBindingValueData', 'type');
  }

  @override
  TweetCardLegacyBindingValueData rebuild(
          void Function(TweetCardLegacyBindingValueDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardLegacyBindingValueDataBuilder toBuilder() =>
      new TweetCardLegacyBindingValueDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardLegacyBindingValueData &&
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
    return (newBuiltValueToStringHelper(r'TweetCardLegacyBindingValueData')
          ..add('booleanValue', booleanValue)
          ..add('scribeKey', scribeKey)
          ..add('stringValue', stringValue)
          ..add('type', type))
        .toString();
  }
}

class TweetCardLegacyBindingValueDataBuilder
    implements
        Builder<TweetCardLegacyBindingValueData,
            TweetCardLegacyBindingValueDataBuilder> {
  _$TweetCardLegacyBindingValueData? _$v;

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

  TweetCardLegacyBindingValueDataBuilder() {
    TweetCardLegacyBindingValueData._defaults(this);
  }

  TweetCardLegacyBindingValueDataBuilder get _$this {
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
  void replace(TweetCardLegacyBindingValueData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardLegacyBindingValueData;
  }

  @override
  void update(void Function(TweetCardLegacyBindingValueDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardLegacyBindingValueData build() => _build();

  _$TweetCardLegacyBindingValueData _build() {
    final _$result = _$v ??
        new _$TweetCardLegacyBindingValueData._(
            booleanValue: booleanValue,
            scribeKey: scribeKey,
            stringValue: stringValue,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TweetCardLegacyBindingValueData', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
