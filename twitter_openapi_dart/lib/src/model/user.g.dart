// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserApiUtilsResponse extends UserApiUtilsResponse {
  @override
  final UserApiUtilsRaw raw;
  @override
  final ApiUtilsHeader header;
  @override
  final User data;

  factory _$UserApiUtilsResponse(
          [void Function(UserApiUtilsResponseBuilder)? updates]) =>
      (new UserApiUtilsResponseBuilder()..update(updates))._build();

  _$UserApiUtilsResponse._(
      {required this.raw, required this.header, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'UserApiUtilsResponse', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        header, r'UserApiUtilsResponse', 'header');
    BuiltValueNullFieldError.checkNotNull(
        data, r'UserApiUtilsResponse', 'data');
  }

  @override
  UserApiUtilsResponse rebuild(
          void Function(UserApiUtilsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserApiUtilsResponseBuilder toBuilder() =>
      new UserApiUtilsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserApiUtilsResponse &&
        raw == other.raw &&
        header == other.header &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserApiUtilsResponse')
          ..add('raw', raw)
          ..add('header', header)
          ..add('data', data))
        .toString();
  }
}

class UserApiUtilsResponseBuilder
    implements Builder<UserApiUtilsResponse, UserApiUtilsResponseBuilder> {
  _$UserApiUtilsResponse? _$v;

  UserApiUtilsRawBuilder? _raw;
  UserApiUtilsRawBuilder get raw =>
      _$this._raw ??= new UserApiUtilsRawBuilder();
  set raw(UserApiUtilsRawBuilder? raw) => _$this._raw = raw;

  ApiUtilsHeaderBuilder? _header;
  ApiUtilsHeaderBuilder get header =>
      _$this._header ??= new ApiUtilsHeaderBuilder();
  set header(ApiUtilsHeaderBuilder? header) => _$this._header = header;

  UserBuilder? _data;
  UserBuilder get data => _$this._data ??= new UserBuilder();
  set data(UserBuilder? data) => _$this._data = data;

  UserApiUtilsResponseBuilder();

  UserApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _header = $v.header.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserApiUtilsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserApiUtilsResponse;
  }

  @override
  void update(void Function(UserApiUtilsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserApiUtilsResponse build() => _build();

  _$UserApiUtilsResponse _build() {
    _$UserApiUtilsResponse _$result;
    try {
      _$result = _$v ??
          new _$UserApiUtilsResponse._(
              raw: raw.build(), header: header.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'header';
        header.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$UsersApiUtilsResponse extends UsersApiUtilsResponse {
  @override
  final UserApiUtilsRaw raw;
  @override
  final ApiUtilsHeader header;
  @override
  final List<User> data;

  factory _$UsersApiUtilsResponse(
          [void Function(UsersApiUtilsResponseBuilder)? updates]) =>
      (new UsersApiUtilsResponseBuilder()..update(updates))._build();

  _$UsersApiUtilsResponse._(
      {required this.raw, required this.header, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'UsersApiUtilsResponse', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        header, r'UsersApiUtilsResponse', 'header');
    BuiltValueNullFieldError.checkNotNull(
        data, r'UsersApiUtilsResponse', 'data');
  }

  @override
  UsersApiUtilsResponse rebuild(
          void Function(UsersApiUtilsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UsersApiUtilsResponseBuilder toBuilder() =>
      new UsersApiUtilsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UsersApiUtilsResponse &&
        raw == other.raw &&
        header == other.header &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UsersApiUtilsResponse')
          ..add('raw', raw)
          ..add('header', header)
          ..add('data', data))
        .toString();
  }
}

class UsersApiUtilsResponseBuilder
    implements Builder<UsersApiUtilsResponse, UsersApiUtilsResponseBuilder> {
  _$UsersApiUtilsResponse? _$v;

  UserApiUtilsRawBuilder? _raw;
  UserApiUtilsRawBuilder get raw =>
      _$this._raw ??= new UserApiUtilsRawBuilder();
  set raw(UserApiUtilsRawBuilder? raw) => _$this._raw = raw;

  ApiUtilsHeaderBuilder? _header;
  ApiUtilsHeaderBuilder get header =>
      _$this._header ??= new ApiUtilsHeaderBuilder();
  set header(ApiUtilsHeaderBuilder? header) => _$this._header = header;

  List<User>? _data;
  List<User>? get data => _$this._data;
  set data(List<User>? data) => _$this._data = data;

  UsersApiUtilsResponseBuilder();

  UsersApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _header = $v.header.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UsersApiUtilsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UsersApiUtilsResponse;
  }

  @override
  void update(void Function(UsersApiUtilsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UsersApiUtilsResponse build() => _build();

  _$UsersApiUtilsResponse _build() {
    _$UsersApiUtilsResponse _$result;
    try {
      _$result = _$v ??
          new _$UsersApiUtilsResponse._(
              raw: raw.build(),
              header: header.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'UsersApiUtilsResponse', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'header';
        header.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UsersApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$UserApiUtilsRaw extends UserApiUtilsRaw {
  @override
  final Response<dynamic> response;

  factory _$UserApiUtilsRaw([void Function(UserApiUtilsRawBuilder)? updates]) =>
      (new UserApiUtilsRawBuilder()..update(updates))._build();

  _$UserApiUtilsRaw._({required this.response}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        response, r'UserApiUtilsRaw', 'response');
  }

  @override
  UserApiUtilsRaw rebuild(void Function(UserApiUtilsRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserApiUtilsRawBuilder toBuilder() =>
      new UserApiUtilsRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserApiUtilsRaw && response == other.response;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserApiUtilsRaw')
          ..add('response', response))
        .toString();
  }
}

class UserApiUtilsRawBuilder
    implements Builder<UserApiUtilsRaw, UserApiUtilsRawBuilder> {
  _$UserApiUtilsRaw? _$v;

  Response<dynamic>? _response;
  Response<dynamic>? get response => _$this._response;
  set response(Response<dynamic>? response) => _$this._response = response;

  UserApiUtilsRawBuilder();

  UserApiUtilsRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserApiUtilsRaw other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserApiUtilsRaw;
  }

  @override
  void update(void Function(UserApiUtilsRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserApiUtilsRaw build() => _build();

  _$UserApiUtilsRaw _build() {
    final _$result = _$v ??
        new _$UserApiUtilsRaw._(
            response: BuiltValueNullFieldError.checkNotNull(
                response, r'UserApiUtilsRaw', 'response'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
