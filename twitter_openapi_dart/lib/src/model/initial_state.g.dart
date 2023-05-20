// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initial_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitialStateApiUtilsResponse extends InitialStateApiUtilsResponse {
  @override
  final InitialStateApiUtilsRaw raw;
  @override
  final UserLegacy? user;
  @override
  final Session? session;

  factory _$InitialStateApiUtilsResponse(
          [void Function(InitialStateApiUtilsResponseBuilder)? updates]) =>
      (new InitialStateApiUtilsResponseBuilder()..update(updates))._build();

  _$InitialStateApiUtilsResponse._({required this.raw, this.user, this.session})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        raw, r'InitialStateApiUtilsResponse', 'raw');
  }

  @override
  InitialStateApiUtilsResponse rebuild(
          void Function(InitialStateApiUtilsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitialStateApiUtilsResponseBuilder toBuilder() =>
      new InitialStateApiUtilsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitialStateApiUtilsResponse &&
        raw == other.raw &&
        user == other.user &&
        session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitialStateApiUtilsResponse')
          ..add('raw', raw)
          ..add('user', user)
          ..add('session', session))
        .toString();
  }
}

class InitialStateApiUtilsResponseBuilder
    implements
        Builder<InitialStateApiUtilsResponse,
            InitialStateApiUtilsResponseBuilder> {
  _$InitialStateApiUtilsResponse? _$v;

  InitialStateApiUtilsRawBuilder? _raw;
  InitialStateApiUtilsRawBuilder get raw =>
      _$this._raw ??= new InitialStateApiUtilsRawBuilder();
  set raw(InitialStateApiUtilsRawBuilder? raw) => _$this._raw = raw;

  UserLegacyBuilder? _user;
  UserLegacyBuilder get user => _$this._user ??= new UserLegacyBuilder();
  set user(UserLegacyBuilder? user) => _$this._user = user;

  SessionBuilder? _session;
  SessionBuilder get session => _$this._session ??= new SessionBuilder();
  set session(SessionBuilder? session) => _$this._session = session;

  InitialStateApiUtilsResponseBuilder();

  InitialStateApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _user = $v.user?.toBuilder();
      _session = $v.session?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitialStateApiUtilsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InitialStateApiUtilsResponse;
  }

  @override
  void update(void Function(InitialStateApiUtilsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitialStateApiUtilsResponse build() => _build();

  _$InitialStateApiUtilsResponse _build() {
    _$InitialStateApiUtilsResponse _$result;
    try {
      _$result = _$v ??
          new _$InitialStateApiUtilsResponse._(
              raw: raw.build(),
              user: _user?.build(),
              session: _session?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'session';
        _session?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InitialStateApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$InitialStateApiUtilsRaw extends InitialStateApiUtilsRaw {
  @override
  final JsonObject initialState;
  @override
  final JsonObject metaData;

  factory _$InitialStateApiUtilsRaw(
          [void Function(InitialStateApiUtilsRawBuilder)? updates]) =>
      (new InitialStateApiUtilsRawBuilder()..update(updates))._build();

  _$InitialStateApiUtilsRaw._(
      {required this.initialState, required this.metaData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        initialState, r'InitialStateApiUtilsRaw', 'initialState');
    BuiltValueNullFieldError.checkNotNull(
        metaData, r'InitialStateApiUtilsRaw', 'metaData');
  }

  @override
  InitialStateApiUtilsRaw rebuild(
          void Function(InitialStateApiUtilsRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitialStateApiUtilsRawBuilder toBuilder() =>
      new InitialStateApiUtilsRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitialStateApiUtilsRaw &&
        initialState == other.initialState &&
        metaData == other.metaData;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, initialState.hashCode);
    _$hash = $jc(_$hash, metaData.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitialStateApiUtilsRaw')
          ..add('initialState', initialState)
          ..add('metaData', metaData))
        .toString();
  }
}

class InitialStateApiUtilsRawBuilder
    implements
        Builder<InitialStateApiUtilsRaw, InitialStateApiUtilsRawBuilder> {
  _$InitialStateApiUtilsRaw? _$v;

  JsonObject? _initialState;
  JsonObject? get initialState => _$this._initialState;
  set initialState(JsonObject? initialState) =>
      _$this._initialState = initialState;

  JsonObject? _metaData;
  JsonObject? get metaData => _$this._metaData;
  set metaData(JsonObject? metaData) => _$this._metaData = metaData;

  InitialStateApiUtilsRawBuilder();

  InitialStateApiUtilsRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initialState = $v.initialState;
      _metaData = $v.metaData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitialStateApiUtilsRaw other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InitialStateApiUtilsRaw;
  }

  @override
  void update(void Function(InitialStateApiUtilsRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitialStateApiUtilsRaw build() => _build();

  _$InitialStateApiUtilsRaw _build() {
    final _$result = _$v ??
        new _$InitialStateApiUtilsRaw._(
            initialState: BuiltValueNullFieldError.checkNotNull(
                initialState, r'InitialStateApiUtilsRaw', 'initialState'),
            metaData: BuiltValueNullFieldError.checkNotNull(
                metaData, r'InitialStateApiUtilsRaw', 'metaData'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
