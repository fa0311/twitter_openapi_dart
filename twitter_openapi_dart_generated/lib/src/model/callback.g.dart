// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'callback.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Callback extends Callback {
  @override
  final String endpoint;

  factory _$Callback([void Function(CallbackBuilder)? updates]) =>
      (new CallbackBuilder()..update(updates))._build();

  _$Callback._({required this.endpoint}) : super._() {
    BuiltValueNullFieldError.checkNotNull(endpoint, r'Callback', 'endpoint');
  }

  @override
  Callback rebuild(void Function(CallbackBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CallbackBuilder toBuilder() => new CallbackBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Callback && endpoint == other.endpoint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, endpoint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Callback')..add('endpoint', endpoint))
        .toString();
  }
}

class CallbackBuilder implements Builder<Callback, CallbackBuilder> {
  _$Callback? _$v;

  String? _endpoint;
  String? get endpoint => _$this._endpoint;
  set endpoint(String? endpoint) => _$this._endpoint = endpoint;

  CallbackBuilder() {
    Callback._defaults(this);
  }

  CallbackBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _endpoint = $v.endpoint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Callback other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Callback;
  }

  @override
  void update(void Function(CallbackBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Callback build() => _build();

  _$Callback _build() {
    final _$result = _$v ??
        new _$Callback._(
            endpoint: BuiltValueNullFieldError.checkNotNull(
                endpoint, r'Callback', 'endpoint'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
