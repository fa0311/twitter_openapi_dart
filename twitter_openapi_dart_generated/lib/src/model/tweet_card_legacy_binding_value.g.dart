// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_legacy_binding_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCardLegacyBindingValue extends TweetCardLegacyBindingValue {
  @override
  final String key;
  @override
  final TweetCardLegacyBindingValueData value;

  factory _$TweetCardLegacyBindingValue(
          [void Function(TweetCardLegacyBindingValueBuilder)? updates]) =>
      (new TweetCardLegacyBindingValueBuilder()..update(updates))._build();

  _$TweetCardLegacyBindingValue._({required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'TweetCardLegacyBindingValue', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'TweetCardLegacyBindingValue', 'value');
  }

  @override
  TweetCardLegacyBindingValue rebuild(
          void Function(TweetCardLegacyBindingValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardLegacyBindingValueBuilder toBuilder() =>
      new TweetCardLegacyBindingValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardLegacyBindingValue &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetCardLegacyBindingValue')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class TweetCardLegacyBindingValueBuilder
    implements
        Builder<TweetCardLegacyBindingValue,
            TweetCardLegacyBindingValueBuilder> {
  _$TweetCardLegacyBindingValue? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  TweetCardLegacyBindingValueDataBuilder? _value;
  TweetCardLegacyBindingValueDataBuilder get value =>
      _$this._value ??= new TweetCardLegacyBindingValueDataBuilder();
  set value(TweetCardLegacyBindingValueDataBuilder? value) =>
      _$this._value = value;

  TweetCardLegacyBindingValueBuilder() {
    TweetCardLegacyBindingValue._defaults(this);
  }

  TweetCardLegacyBindingValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCardLegacyBindingValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardLegacyBindingValue;
  }

  @override
  void update(void Function(TweetCardLegacyBindingValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardLegacyBindingValue build() => _build();

  _$TweetCardLegacyBindingValue _build() {
    _$TweetCardLegacyBindingValue _$result;
    try {
      _$result = _$v ??
          new _$TweetCardLegacyBindingValue._(
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'TweetCardLegacyBindingValue', 'key'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetCardLegacyBindingValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
