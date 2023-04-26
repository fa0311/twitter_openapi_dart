// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserListApiUtilsResponse extends UserListApiUtilsResponse {
  @override
  final ApiUtilsRaw raw;
  @override
  final ApiUtilsHeader header;
  @override
  final CursorApiUtilsResponse cursor;
  @override
  final List<UserApiUtils> data;

  factory _$UserListApiUtilsResponse(
          [void Function(UserListApiUtilsResponseBuilder)? updates]) =>
      (new UserListApiUtilsResponseBuilder()..update(updates))._build();

  _$UserListApiUtilsResponse._(
      {required this.raw,
      required this.header,
      required this.cursor,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        raw, r'UserListApiUtilsResponse', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        header, r'UserListApiUtilsResponse', 'header');
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'UserListApiUtilsResponse', 'cursor');
    BuiltValueNullFieldError.checkNotNull(
        data, r'UserListApiUtilsResponse', 'data');
  }

  @override
  UserListApiUtilsResponse rebuild(
          void Function(UserListApiUtilsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserListApiUtilsResponseBuilder toBuilder() =>
      new UserListApiUtilsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserListApiUtilsResponse &&
        raw == other.raw &&
        header == other.header &&
        cursor == other.cursor &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, header.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserListApiUtilsResponse')
          ..add('raw', raw)
          ..add('header', header)
          ..add('cursor', cursor)
          ..add('data', data))
        .toString();
  }
}

class UserListApiUtilsResponseBuilder
    implements
        Builder<UserListApiUtilsResponse, UserListApiUtilsResponseBuilder> {
  _$UserListApiUtilsResponse? _$v;

  ApiUtilsRawBuilder? _raw;
  ApiUtilsRawBuilder get raw => _$this._raw ??= new ApiUtilsRawBuilder();
  set raw(ApiUtilsRawBuilder? raw) => _$this._raw = raw;

  ApiUtilsHeaderBuilder? _header;
  ApiUtilsHeaderBuilder get header =>
      _$this._header ??= new ApiUtilsHeaderBuilder();
  set header(ApiUtilsHeaderBuilder? header) => _$this._header = header;

  CursorApiUtilsResponseBuilder? _cursor;
  CursorApiUtilsResponseBuilder get cursor =>
      _$this._cursor ??= new CursorApiUtilsResponseBuilder();
  set cursor(CursorApiUtilsResponseBuilder? cursor) => _$this._cursor = cursor;

  List<UserApiUtils>? _data;
  List<UserApiUtils>? get data => _$this._data;
  set data(List<UserApiUtils>? data) => _$this._data = data;

  UserListApiUtilsResponseBuilder();

  UserListApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _header = $v.header.toBuilder();
      _cursor = $v.cursor.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserListApiUtilsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserListApiUtilsResponse;
  }

  @override
  void update(void Function(UserListApiUtilsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserListApiUtilsResponse build() => _build();

  _$UserListApiUtilsResponse _build() {
    _$UserListApiUtilsResponse _$result;
    try {
      _$result = _$v ??
          new _$UserListApiUtilsResponse._(
              raw: raw.build(),
              header: header.build(),
              cursor: cursor.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'UserListApiUtilsResponse', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'header';
        header.build();
        _$failedField = 'cursor';
        cursor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserListApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$UserApiUtils extends UserApiUtils {
  @override
  final TimelineUser raw;
  @override
  final User user;

  factory _$UserApiUtils([void Function(UserApiUtilsBuilder)? updates]) =>
      (new UserApiUtilsBuilder()..update(updates))._build();

  _$UserApiUtils._({required this.raw, required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'UserApiUtils', 'raw');
    BuiltValueNullFieldError.checkNotNull(user, r'UserApiUtils', 'user');
  }

  @override
  UserApiUtils rebuild(void Function(UserApiUtilsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserApiUtilsBuilder toBuilder() => new UserApiUtilsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserApiUtils && raw == other.raw && user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserApiUtils')
          ..add('raw', raw)
          ..add('user', user))
        .toString();
  }
}

class UserApiUtilsBuilder
    implements Builder<UserApiUtils, UserApiUtilsBuilder> {
  _$UserApiUtils? _$v;

  TimelineUserBuilder? _raw;
  TimelineUserBuilder get raw => _$this._raw ??= new TimelineUserBuilder();
  set raw(TimelineUserBuilder? raw) => _$this._raw = raw;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserApiUtilsBuilder();

  UserApiUtilsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserApiUtils other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserApiUtils;
  }

  @override
  void update(void Function(UserApiUtilsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserApiUtils build() => _build();

  _$UserApiUtils _build() {
    _$UserApiUtils _$result;
    try {
      _$result =
          _$v ?? new _$UserApiUtils._(raw: raw.build(), user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserApiUtils', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
