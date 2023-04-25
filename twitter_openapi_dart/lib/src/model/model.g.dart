// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetListApiUtilsResponse extends TweetListApiUtilsResponse {
  @override
  final CursorApiUtilsResponse cursor;
  @override
  final List<TweetApiUtilsResponse> data;

  factory _$TweetListApiUtilsResponse(
          [void Function(TweetListApiUtilsResponseBuilder)? updates]) =>
      (new TweetListApiUtilsResponseBuilder()..update(updates))._build();

  _$TweetListApiUtilsResponse._({required this.cursor, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'TweetListApiUtilsResponse', 'cursor');
    BuiltValueNullFieldError.checkNotNull(
        data, r'TweetListApiUtilsResponse', 'data');
  }

  @override
  TweetListApiUtilsResponse rebuild(
          void Function(TweetListApiUtilsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetListApiUtilsResponseBuilder toBuilder() =>
      new TweetListApiUtilsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetListApiUtilsResponse &&
        cursor == other.cursor &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetListApiUtilsResponse')
          ..add('cursor', cursor)
          ..add('data', data))
        .toString();
  }
}

class TweetListApiUtilsResponseBuilder
    implements
        Builder<TweetListApiUtilsResponse, TweetListApiUtilsResponseBuilder> {
  _$TweetListApiUtilsResponse? _$v;

  CursorApiUtilsResponseBuilder? _cursor;
  CursorApiUtilsResponseBuilder get cursor =>
      _$this._cursor ??= new CursorApiUtilsResponseBuilder();
  set cursor(CursorApiUtilsResponseBuilder? cursor) => _$this._cursor = cursor;

  List<TweetApiUtilsResponse>? _data;
  List<TweetApiUtilsResponse>? get data => _$this._data;
  set data(List<TweetApiUtilsResponse>? data) => _$this._data = data;

  TweetListApiUtilsResponseBuilder();

  TweetListApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetListApiUtilsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetListApiUtilsResponse;
  }

  @override
  void update(void Function(TweetListApiUtilsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetListApiUtilsResponse build() => _build();

  _$TweetListApiUtilsResponse _build() {
    _$TweetListApiUtilsResponse _$result;
    try {
      _$result = _$v ??
          new _$TweetListApiUtilsResponse._(
              cursor: cursor.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'TweetListApiUtilsResponse', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cursor';
        cursor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetListApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TweetApiUtilsResponse extends TweetApiUtilsResponse {
  @override
  final ItemResult raw;
  @override
  final Tweet tweet;
  @override
  final User user;
  @override
  final List<TweetApiUtilsResponse> reply;
  @override
  final TweetApiUtilsResponse? quoted;
  @override
  final TweetApiUtilsResponse? retweeted;
  @override
  final JsonObject? promotedMetadata;

  factory _$TweetApiUtilsResponse(
          [void Function(TweetApiUtilsResponseBuilder)? updates]) =>
      (new TweetApiUtilsResponseBuilder()..update(updates))._build();

  _$TweetApiUtilsResponse._(
      {required this.raw,
      required this.tweet,
      required this.user,
      required this.reply,
      this.quoted,
      this.retweeted,
      this.promotedMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'TweetApiUtilsResponse', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        tweet, r'TweetApiUtilsResponse', 'tweet');
    BuiltValueNullFieldError.checkNotNull(
        user, r'TweetApiUtilsResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(
        reply, r'TweetApiUtilsResponse', 'reply');
  }

  @override
  TweetApiUtilsResponse rebuild(
          void Function(TweetApiUtilsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetApiUtilsResponseBuilder toBuilder() =>
      new TweetApiUtilsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetApiUtilsResponse &&
        raw == other.raw &&
        tweet == other.tweet &&
        user == other.user &&
        reply == other.reply &&
        quoted == other.quoted &&
        retweeted == other.retweeted &&
        promotedMetadata == other.promotedMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, tweet.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, reply.hashCode);
    _$hash = $jc(_$hash, quoted.hashCode);
    _$hash = $jc(_$hash, retweeted.hashCode);
    _$hash = $jc(_$hash, promotedMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetApiUtilsResponse')
          ..add('raw', raw)
          ..add('tweet', tweet)
          ..add('user', user)
          ..add('reply', reply)
          ..add('quoted', quoted)
          ..add('retweeted', retweeted)
          ..add('promotedMetadata', promotedMetadata))
        .toString();
  }
}

class TweetApiUtilsResponseBuilder
    implements Builder<TweetApiUtilsResponse, TweetApiUtilsResponseBuilder> {
  _$TweetApiUtilsResponse? _$v;

  ItemResultBuilder? _raw;
  ItemResultBuilder get raw => _$this._raw ??= new ItemResultBuilder();
  set raw(ItemResultBuilder? raw) => _$this._raw = raw;

  TweetBuilder? _tweet;
  TweetBuilder get tweet => _$this._tweet ??= new TweetBuilder();
  set tweet(TweetBuilder? tweet) => _$this._tweet = tweet;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  List<TweetApiUtilsResponse>? _reply;
  List<TweetApiUtilsResponse>? get reply => _$this._reply;
  set reply(List<TweetApiUtilsResponse>? reply) => _$this._reply = reply;

  TweetApiUtilsResponseBuilder? _quoted;
  TweetApiUtilsResponseBuilder get quoted =>
      _$this._quoted ??= new TweetApiUtilsResponseBuilder();
  set quoted(TweetApiUtilsResponseBuilder? quoted) => _$this._quoted = quoted;

  TweetApiUtilsResponseBuilder? _retweeted;
  TweetApiUtilsResponseBuilder get retweeted =>
      _$this._retweeted ??= new TweetApiUtilsResponseBuilder();
  set retweeted(TweetApiUtilsResponseBuilder? retweeted) =>
      _$this._retweeted = retweeted;

  JsonObject? _promotedMetadata;
  JsonObject? get promotedMetadata => _$this._promotedMetadata;
  set promotedMetadata(JsonObject? promotedMetadata) =>
      _$this._promotedMetadata = promotedMetadata;

  TweetApiUtilsResponseBuilder();

  TweetApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _tweet = $v.tweet.toBuilder();
      _user = $v.user.toBuilder();
      _reply = $v.reply;
      _quoted = $v.quoted?.toBuilder();
      _retweeted = $v.retweeted?.toBuilder();
      _promotedMetadata = $v.promotedMetadata;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetApiUtilsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetApiUtilsResponse;
  }

  @override
  void update(void Function(TweetApiUtilsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetApiUtilsResponse build() => _build();

  _$TweetApiUtilsResponse _build() {
    TweetApiUtilsResponse.init(this);
    _$TweetApiUtilsResponse _$result;
    try {
      _$result = _$v ??
          new _$TweetApiUtilsResponse._(
              raw: raw.build(),
              tweet: tweet.build(),
              user: user.build(),
              reply: BuiltValueNullFieldError.checkNotNull(
                  reply, r'TweetApiUtilsResponse', 'reply'),
              quoted: _quoted?.build(),
              retweeted: _retweeted?.build(),
              promotedMetadata: promotedMetadata);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'tweet';
        tweet.build();
        _$failedField = 'user';
        user.build();

        _$failedField = 'quoted';
        _quoted?.build();
        _$failedField = 'retweeted';
        _retweeted?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$UserListApiUtilsResponse extends UserListApiUtilsResponse {
  @override
  final CursorApiUtilsResponse cursor;
  @override
  final List<UserApiUtilsResponse> data;

  factory _$UserListApiUtilsResponse(
          [void Function(UserListApiUtilsResponseBuilder)? updates]) =>
      (new UserListApiUtilsResponseBuilder()..update(updates))._build();

  _$UserListApiUtilsResponse._({required this.cursor, required this.data})
      : super._() {
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
        cursor == other.cursor &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserListApiUtilsResponse')
          ..add('cursor', cursor)
          ..add('data', data))
        .toString();
  }
}

class UserListApiUtilsResponseBuilder
    implements
        Builder<UserListApiUtilsResponse, UserListApiUtilsResponseBuilder> {
  _$UserListApiUtilsResponse? _$v;

  CursorApiUtilsResponseBuilder? _cursor;
  CursorApiUtilsResponseBuilder get cursor =>
      _$this._cursor ??= new CursorApiUtilsResponseBuilder();
  set cursor(CursorApiUtilsResponseBuilder? cursor) => _$this._cursor = cursor;

  List<UserApiUtilsResponse>? _data;
  List<UserApiUtilsResponse>? get data => _$this._data;
  set data(List<UserApiUtilsResponse>? data) => _$this._data = data;

  UserListApiUtilsResponseBuilder();

  UserListApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
              cursor: cursor.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'UserListApiUtilsResponse', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
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

class _$UserApiUtilsResponse extends UserApiUtilsResponse {
  @override
  final TimelineUser raw;
  @override
  final User user;

  factory _$UserApiUtilsResponse(
          [void Function(UserApiUtilsResponseBuilder)? updates]) =>
      (new UserApiUtilsResponseBuilder()..update(updates))._build();

  _$UserApiUtilsResponse._({required this.raw, required this.user})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'UserApiUtilsResponse', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        user, r'UserApiUtilsResponse', 'user');
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
        user == other.user;
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
    return (newBuiltValueToStringHelper(r'UserApiUtilsResponse')
          ..add('raw', raw)
          ..add('user', user))
        .toString();
  }
}

class UserApiUtilsResponseBuilder
    implements Builder<UserApiUtilsResponse, UserApiUtilsResponseBuilder> {
  _$UserApiUtilsResponse? _$v;

  TimelineUserBuilder? _raw;
  TimelineUserBuilder get raw => _$this._raw ??= new TimelineUserBuilder();
  set raw(TimelineUserBuilder? raw) => _$this._raw = raw;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserApiUtilsResponseBuilder();

  UserApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _user = $v.user.toBuilder();
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
          new _$UserApiUtilsResponse._(raw: raw.build(), user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'user';
        user.build();
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

class _$CursorApiUtilsResponse extends CursorApiUtilsResponse {
  @override
  final TimelineTimelineCursor? bottom;
  @override
  final TimelineTimelineCursor? top;

  factory _$CursorApiUtilsResponse(
          [void Function(CursorApiUtilsResponseBuilder)? updates]) =>
      (new CursorApiUtilsResponseBuilder()..update(updates))._build();

  _$CursorApiUtilsResponse._({this.bottom, this.top}) : super._();

  @override
  CursorApiUtilsResponse rebuild(
          void Function(CursorApiUtilsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CursorApiUtilsResponseBuilder toBuilder() =>
      new CursorApiUtilsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CursorApiUtilsResponse &&
        bottom == other.bottom &&
        top == other.top;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bottom.hashCode);
    _$hash = $jc(_$hash, top.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CursorApiUtilsResponse')
          ..add('bottom', bottom)
          ..add('top', top))
        .toString();
  }
}

class CursorApiUtilsResponseBuilder
    implements Builder<CursorApiUtilsResponse, CursorApiUtilsResponseBuilder> {
  _$CursorApiUtilsResponse? _$v;

  TimelineTimelineCursorBuilder? _bottom;
  TimelineTimelineCursorBuilder get bottom =>
      _$this._bottom ??= new TimelineTimelineCursorBuilder();
  set bottom(TimelineTimelineCursorBuilder? bottom) => _$this._bottom = bottom;

  TimelineTimelineCursorBuilder? _top;
  TimelineTimelineCursorBuilder get top =>
      _$this._top ??= new TimelineTimelineCursorBuilder();
  set top(TimelineTimelineCursorBuilder? top) => _$this._top = top;

  CursorApiUtilsResponseBuilder();

  CursorApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bottom = $v.bottom?.toBuilder();
      _top = $v.top?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CursorApiUtilsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CursorApiUtilsResponse;
  }

  @override
  void update(void Function(CursorApiUtilsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CursorApiUtilsResponse build() => _build();

  _$CursorApiUtilsResponse _build() {
    _$CursorApiUtilsResponse _$result;
    try {
      _$result = _$v ??
          new _$CursorApiUtilsResponse._(
              bottom: _bottom?.build(), top: _top?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bottom';
        _bottom?.build();
        _$failedField = 'top';
        _top?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CursorApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$InitialStateApiResponse extends InitialStateApiResponse {
  @override
  final InitialStateApiRaw raw;
  @override
  final UserLegacy session;

  factory _$InitialStateApiResponse(
          [void Function(InitialStateApiResponseBuilder)? updates]) =>
      (new InitialStateApiResponseBuilder()..update(updates))._build();

  _$InitialStateApiResponse._({required this.raw, required this.session})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        raw, r'InitialStateApiResponse', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        session, r'InitialStateApiResponse', 'session');
  }

  @override
  InitialStateApiResponse rebuild(
          void Function(InitialStateApiResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitialStateApiResponseBuilder toBuilder() =>
      new InitialStateApiResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitialStateApiResponse &&
        raw == other.raw &&
        session == other.session;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, session.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitialStateApiResponse')
          ..add('raw', raw)
          ..add('session', session))
        .toString();
  }
}

class InitialStateApiResponseBuilder
    implements
        Builder<InitialStateApiResponse, InitialStateApiResponseBuilder> {
  _$InitialStateApiResponse? _$v;

  InitialStateApiRawBuilder? _raw;
  InitialStateApiRawBuilder get raw =>
      _$this._raw ??= new InitialStateApiRawBuilder();
  set raw(InitialStateApiRawBuilder? raw) => _$this._raw = raw;

  UserLegacyBuilder? _session;
  UserLegacyBuilder get session => _$this._session ??= new UserLegacyBuilder();
  set session(UserLegacyBuilder? session) => _$this._session = session;

  InitialStateApiResponseBuilder();

  InitialStateApiResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _session = $v.session.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitialStateApiResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InitialStateApiResponse;
  }

  @override
  void update(void Function(InitialStateApiResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitialStateApiResponse build() => _build();

  _$InitialStateApiResponse _build() {
    _$InitialStateApiResponse _$result;
    try {
      _$result = _$v ??
          new _$InitialStateApiResponse._(
              raw: raw.build(), session: session.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'session';
        session.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'InitialStateApiResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$InitialStateApiRaw extends InitialStateApiRaw {
  @override
  final JsonObject initialState;
  @override
  final JsonObject metaData;

  factory _$InitialStateApiRaw(
          [void Function(InitialStateApiRawBuilder)? updates]) =>
      (new InitialStateApiRawBuilder()..update(updates))._build();

  _$InitialStateApiRaw._({required this.initialState, required this.metaData})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        initialState, r'InitialStateApiRaw', 'initialState');
    BuiltValueNullFieldError.checkNotNull(
        metaData, r'InitialStateApiRaw', 'metaData');
  }

  @override
  InitialStateApiRaw rebuild(
          void Function(InitialStateApiRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitialStateApiRawBuilder toBuilder() =>
      new InitialStateApiRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitialStateApiRaw &&
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
    return (newBuiltValueToStringHelper(r'InitialStateApiRaw')
          ..add('initialState', initialState)
          ..add('metaData', metaData))
        .toString();
  }
}

class InitialStateApiRawBuilder
    implements Builder<InitialStateApiRaw, InitialStateApiRawBuilder> {
  _$InitialStateApiRaw? _$v;

  JsonObject? _initialState;
  JsonObject? get initialState => _$this._initialState;
  set initialState(JsonObject? initialState) =>
      _$this._initialState = initialState;

  JsonObject? _metaData;
  JsonObject? get metaData => _$this._metaData;
  set metaData(JsonObject? metaData) => _$this._metaData = metaData;

  InitialStateApiRawBuilder();

  InitialStateApiRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _initialState = $v.initialState;
      _metaData = $v.metaData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitialStateApiRaw other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InitialStateApiRaw;
  }

  @override
  void update(void Function(InitialStateApiRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitialStateApiRaw build() => _build();

  _$InitialStateApiRaw _build() {
    final _$result = _$v ??
        new _$InitialStateApiRaw._(
            initialState: BuiltValueNullFieldError.checkNotNull(
                initialState, r'InitialStateApiRaw', 'initialState'),
            metaData: BuiltValueNullFieldError.checkNotNull(
                metaData, r'InitialStateApiRaw', 'metaData'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
