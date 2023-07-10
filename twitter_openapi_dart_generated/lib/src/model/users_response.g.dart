// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UsersResponse extends UsersResponse {
  @override
  final UsersResponseData data;

  factory _$UsersResponse([void Function(UsersResponseBuilder)? updates]) =>
      (new UsersResponseBuilder()..update(updates))._build();

  _$UsersResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'UsersResponse', 'data');
  }

  @override
  UsersResponse rebuild(void Function(UsersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersResponseBuilder toBuilder() => new UsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'UsersResponse')..add('data', data))
        .toString();
  }
}

class UsersResponseBuilder
    implements Builder<UsersResponse, UsersResponseBuilder> {
  _$UsersResponse? _$v;

  UsersResponseDataBuilder? _data;
  UsersResponseDataBuilder get data =>
      _$this._data ??= new UsersResponseDataBuilder();
  set data(UsersResponseDataBuilder? data) => _$this._data = data;

  UsersResponseBuilder() {
    UsersResponse._defaults(this);
  }

  UsersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersResponse;
  }

  @override
  void update(void Function(UsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersResponse build() => _build();

  _$UsersResponse _build() {
    _$UsersResponse _$result;
    try {
      _$result = _$v ?? new _$UsersResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
