// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_legacy_binding_values_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetCardLegacyBindingValuesInner
    extends TweetCardLegacyBindingValuesInner {
  @override
  final String key;
  @override
  final TweetCardLegacyBindingValuesInnerValue value;

  factory _$TweetCardLegacyBindingValuesInner(
          [void Function(TweetCardLegacyBindingValuesInnerBuilder)? updates]) =>
      (new TweetCardLegacyBindingValuesInnerBuilder()..update(updates))
          ._build();

  _$TweetCardLegacyBindingValuesInner._(
      {required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'TweetCardLegacyBindingValuesInner', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'TweetCardLegacyBindingValuesInner', 'value');
  }

  @override
  TweetCardLegacyBindingValuesInner rebuild(
          void Function(TweetCardLegacyBindingValuesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardLegacyBindingValuesInnerBuilder toBuilder() =>
      new TweetCardLegacyBindingValuesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardLegacyBindingValuesInner &&
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
    return (newBuiltValueToStringHelper(r'TweetCardLegacyBindingValuesInner')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class TweetCardLegacyBindingValuesInnerBuilder
    implements
        Builder<TweetCardLegacyBindingValuesInner,
            TweetCardLegacyBindingValuesInnerBuilder> {
  _$TweetCardLegacyBindingValuesInner? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  TweetCardLegacyBindingValuesInnerValueBuilder? _value;
  TweetCardLegacyBindingValuesInnerValueBuilder get value =>
      _$this._value ??= new TweetCardLegacyBindingValuesInnerValueBuilder();
  set value(TweetCardLegacyBindingValuesInnerValueBuilder? value) =>
      _$this._value = value;

  TweetCardLegacyBindingValuesInnerBuilder() {
    TweetCardLegacyBindingValuesInner._defaults(this);
  }

  TweetCardLegacyBindingValuesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCardLegacyBindingValuesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardLegacyBindingValuesInner;
  }

  @override
  void update(
      void Function(TweetCardLegacyBindingValuesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardLegacyBindingValuesInner build() => _build();

  _$TweetCardLegacyBindingValuesInner _build() {
    _$TweetCardLegacyBindingValuesInner _$result;
    try {
      _$result = _$v ??
          new _$TweetCardLegacyBindingValuesInner._(
              key: BuiltValueNullFieldError.checkNotNull(
                  key, r'TweetCardLegacyBindingValuesInner', 'key'),
              value: value.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetCardLegacyBindingValuesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
