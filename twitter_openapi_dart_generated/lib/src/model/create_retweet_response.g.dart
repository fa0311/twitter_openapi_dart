// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_retweet_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRetweetResponse extends CreateRetweetResponse {
  @override
  final CreateRetweetResponseData data;

  factory _$CreateRetweetResponse(
          [void Function(CreateRetweetResponseBuilder)? updates]) =>
      (new CreateRetweetResponseBuilder()..update(updates))._build();

  _$CreateRetweetResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'CreateRetweetResponse', 'data');
  }

  @override
  CreateRetweetResponse rebuild(
          void Function(CreateRetweetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRetweetResponseBuilder toBuilder() =>
      new CreateRetweetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRetweetResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateRetweetResponse')
          ..add('data', data))
        .toString();
  }
}

class CreateRetweetResponseBuilder
    implements Builder<CreateRetweetResponse, CreateRetweetResponseBuilder> {
  _$CreateRetweetResponse? _$v;

  CreateRetweetResponseDataBuilder? _data;
  CreateRetweetResponseDataBuilder get data =>
      _$this._data ??= new CreateRetweetResponseDataBuilder();
  set data(CreateRetweetResponseDataBuilder? data) => _$this._data = data;

  CreateRetweetResponseBuilder() {
    CreateRetweetResponse._defaults(this);
  }

  CreateRetweetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRetweetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRetweetResponse;
  }

  @override
  void update(void Function(CreateRetweetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRetweetResponse build() => _build();

  _$CreateRetweetResponse _build() {
    _$CreateRetweetResponse _$result;
    try {
      _$result = _$v ?? new _$CreateRetweetResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateRetweetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
