// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_event_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientEventInfo extends ClientEventInfo {
  @override
  final String? component;
  @override
  final BuiltMap<String, JsonObject?>? details;
  @override
  final String? element;

  factory _$ClientEventInfo([void Function(ClientEventInfoBuilder)? updates]) =>
      (new ClientEventInfoBuilder()..update(updates))._build();

  _$ClientEventInfo._({this.component, this.details, this.element}) : super._();

  @override
  ClientEventInfo rebuild(void Function(ClientEventInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientEventInfoBuilder toBuilder() =>
      new ClientEventInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientEventInfo &&
        component == other.component &&
        details == other.details &&
        element == other.element;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, component.hashCode);
    _$hash = $jc(_$hash, details.hashCode);
    _$hash = $jc(_$hash, element.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientEventInfo')
          ..add('component', component)
          ..add('details', details)
          ..add('element', element))
        .toString();
  }
}

class ClientEventInfoBuilder
    implements Builder<ClientEventInfo, ClientEventInfoBuilder> {
  _$ClientEventInfo? _$v;

  String? _component;
  String? get component => _$this._component;
  set component(String? component) => _$this._component = component;

  MapBuilder<String, JsonObject?>? _details;
  MapBuilder<String, JsonObject?> get details =>
      _$this._details ??= new MapBuilder<String, JsonObject?>();
  set details(MapBuilder<String, JsonObject?>? details) =>
      _$this._details = details;

  String? _element;
  String? get element => _$this._element;
  set element(String? element) => _$this._element = element;

  ClientEventInfoBuilder() {
    ClientEventInfo._defaults(this);
  }

  ClientEventInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _component = $v.component;
      _details = $v.details?.toBuilder();
      _element = $v.element;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientEventInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientEventInfo;
  }

  @override
  void update(void Function(ClientEventInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientEventInfo build() => _build();

  _$ClientEventInfo _build() {
    _$ClientEventInfo _$result;
    try {
      _$result = _$v ??
          new _$ClientEventInfo._(
              component: component,
              details: _details?.build(),
              element: element);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'details';
        _details?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientEventInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
