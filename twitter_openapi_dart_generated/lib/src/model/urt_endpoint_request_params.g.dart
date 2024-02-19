// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urt_endpoint_request_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrtEndpointRequestParams extends UrtEndpointRequestParams {
  @override
  final String key;
  @override
  final String value;

  factory _$UrtEndpointRequestParams(
          [void Function(UrtEndpointRequestParamsBuilder)? updates]) =>
      (new UrtEndpointRequestParamsBuilder()..update(updates))._build();

  _$UrtEndpointRequestParams._({required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'UrtEndpointRequestParams', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'UrtEndpointRequestParams', 'value');
  }

  @override
  UrtEndpointRequestParams rebuild(
          void Function(UrtEndpointRequestParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrtEndpointRequestParamsBuilder toBuilder() =>
      new UrtEndpointRequestParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrtEndpointRequestParams &&
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
    return (newBuiltValueToStringHelper(r'UrtEndpointRequestParams')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class UrtEndpointRequestParamsBuilder
    implements
        Builder<UrtEndpointRequestParams, UrtEndpointRequestParamsBuilder> {
  _$UrtEndpointRequestParams? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  UrtEndpointRequestParamsBuilder() {
    UrtEndpointRequestParams._defaults(this);
  }

  UrtEndpointRequestParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrtEndpointRequestParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UrtEndpointRequestParams;
  }

  @override
  void update(void Function(UrtEndpointRequestParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrtEndpointRequestParams build() => _build();

  _$UrtEndpointRequestParams _build() {
    final _$result = _$v ??
        new _$UrtEndpointRequestParams._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'UrtEndpointRequestParams', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'UrtEndpointRequestParams', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
