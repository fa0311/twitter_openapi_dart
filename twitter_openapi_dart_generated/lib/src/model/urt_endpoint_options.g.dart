// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urt_endpoint_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrtEndpointOptions extends UrtEndpointOptions {
  @override
  final BuiltList<UrtEndpointRequestParams> requestParams;
  @override
  final String title;

  factory _$UrtEndpointOptions(
          [void Function(UrtEndpointOptionsBuilder)? updates]) =>
      (new UrtEndpointOptionsBuilder()..update(updates))._build();

  _$UrtEndpointOptions._({required this.requestParams, required this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        requestParams, r'UrtEndpointOptions', 'requestParams');
    BuiltValueNullFieldError.checkNotNull(
        title, r'UrtEndpointOptions', 'title');
  }

  @override
  UrtEndpointOptions rebuild(
          void Function(UrtEndpointOptionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrtEndpointOptionsBuilder toBuilder() =>
      new UrtEndpointOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrtEndpointOptions &&
        requestParams == other.requestParams &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, requestParams.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UrtEndpointOptions')
          ..add('requestParams', requestParams)
          ..add('title', title))
        .toString();
  }
}

class UrtEndpointOptionsBuilder
    implements Builder<UrtEndpointOptions, UrtEndpointOptionsBuilder> {
  _$UrtEndpointOptions? _$v;

  ListBuilder<UrtEndpointRequestParams>? _requestParams;
  ListBuilder<UrtEndpointRequestParams> get requestParams =>
      _$this._requestParams ??= new ListBuilder<UrtEndpointRequestParams>();
  set requestParams(ListBuilder<UrtEndpointRequestParams>? requestParams) =>
      _$this._requestParams = requestParams;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  UrtEndpointOptionsBuilder() {
    UrtEndpointOptions._defaults(this);
  }

  UrtEndpointOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _requestParams = $v.requestParams.toBuilder();
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrtEndpointOptions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UrtEndpointOptions;
  }

  @override
  void update(void Function(UrtEndpointOptionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UrtEndpointOptions build() => _build();

  _$UrtEndpointOptions _build() {
    _$UrtEndpointOptions _$result;
    try {
      _$result = _$v ??
          new _$UrtEndpointOptions._(
              requestParams: requestParams.build(),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'UrtEndpointOptions', 'title'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'requestParams';
        requestParams.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UrtEndpointOptions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
