// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetListApiUtilsResponse extends TweetListApiUtilsResponse {
  @override
  final ApiUtilsRaw raw;
  @override
  final ApiUtilsHeader header;
  @override
  final CursorApiUtilsResponse cursor;
  @override
  final List<TweetApiUtils> data;

  factory _$TweetListApiUtilsResponse(
          [void Function(TweetListApiUtilsResponseBuilder)? updates]) =>
      (new TweetListApiUtilsResponseBuilder()..update(updates))._build();

  _$TweetListApiUtilsResponse._(
      {required this.raw,
      required this.header,
      required this.cursor,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        raw, r'TweetListApiUtilsResponse', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        header, r'TweetListApiUtilsResponse', 'header');
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
    return (newBuiltValueToStringHelper(r'TweetListApiUtilsResponse')
          ..add('raw', raw)
          ..add('header', header)
          ..add('cursor', cursor)
          ..add('data', data))
        .toString();
  }
}

class TweetListApiUtilsResponseBuilder
    implements
        Builder<TweetListApiUtilsResponse, TweetListApiUtilsResponseBuilder> {
  _$TweetListApiUtilsResponse? _$v;

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

  List<TweetApiUtils>? _data;
  List<TweetApiUtils>? get data => _$this._data;
  set data(List<TweetApiUtils>? data) => _$this._data = data;

  TweetListApiUtilsResponseBuilder();

  TweetListApiUtilsResponseBuilder get _$this {
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
              raw: raw.build(),
              header: header.build(),
              cursor: cursor.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'TweetListApiUtilsResponse', 'data'));
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
            r'TweetListApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TweetApiUtils extends TweetApiUtils {
  @override
  final ItemResult raw;
  @override
  final Tweet tweet;
  @override
  final User user;
  @override
  final List<TweetApiUtils> reply;
  @override
  final TweetApiUtils? quoted;
  @override
  final TweetApiUtils? retweeted;
  @override
  final JsonObject? promotedMetadata;

  factory _$TweetApiUtils([void Function(TweetApiUtilsBuilder)? updates]) =>
      (new TweetApiUtilsBuilder()..update(updates))._build();

  _$TweetApiUtils._(
      {required this.raw,
      required this.tweet,
      required this.user,
      required this.reply,
      this.quoted,
      this.retweeted,
      this.promotedMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'TweetApiUtils', 'raw');
    BuiltValueNullFieldError.checkNotNull(tweet, r'TweetApiUtils', 'tweet');
    BuiltValueNullFieldError.checkNotNull(user, r'TweetApiUtils', 'user');
    BuiltValueNullFieldError.checkNotNull(reply, r'TweetApiUtils', 'reply');
  }

  @override
  TweetApiUtils rebuild(void Function(TweetApiUtilsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetApiUtilsBuilder toBuilder() => new TweetApiUtilsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetApiUtils &&
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
    return (newBuiltValueToStringHelper(r'TweetApiUtils')
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

class TweetApiUtilsBuilder
    implements Builder<TweetApiUtils, TweetApiUtilsBuilder> {
  _$TweetApiUtils? _$v;

  ItemResultBuilder? _raw;
  ItemResultBuilder get raw => _$this._raw ??= new ItemResultBuilder();
  set raw(ItemResultBuilder? raw) => _$this._raw = raw;

  TweetBuilder? _tweet;
  TweetBuilder get tweet => _$this._tweet ??= new TweetBuilder();
  set tweet(TweetBuilder? tweet) => _$this._tweet = tweet;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  List<TweetApiUtils>? _reply;
  List<TweetApiUtils>? get reply => _$this._reply;
  set reply(List<TweetApiUtils>? reply) => _$this._reply = reply;

  TweetApiUtilsBuilder? _quoted;
  TweetApiUtilsBuilder get quoted =>
      _$this._quoted ??= new TweetApiUtilsBuilder();
  set quoted(TweetApiUtilsBuilder? quoted) => _$this._quoted = quoted;

  TweetApiUtilsBuilder? _retweeted;
  TweetApiUtilsBuilder get retweeted =>
      _$this._retweeted ??= new TweetApiUtilsBuilder();
  set retweeted(TweetApiUtilsBuilder? retweeted) =>
      _$this._retweeted = retweeted;

  JsonObject? _promotedMetadata;
  JsonObject? get promotedMetadata => _$this._promotedMetadata;
  set promotedMetadata(JsonObject? promotedMetadata) =>
      _$this._promotedMetadata = promotedMetadata;

  TweetApiUtilsBuilder();

  TweetApiUtilsBuilder get _$this {
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
  void replace(TweetApiUtils other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetApiUtils;
  }

  @override
  void update(void Function(TweetApiUtilsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetApiUtils build() => _build();

  _$TweetApiUtils _build() {
    TweetApiUtils.init(this);
    _$TweetApiUtils _$result;
    try {
      _$result = _$v ??
          new _$TweetApiUtils._(
              raw: raw.build(),
              tweet: tweet.build(),
              user: user.build(),
              reply: BuiltValueNullFieldError.checkNotNull(
                  reply, r'TweetApiUtils', 'reply'),
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
            r'TweetApiUtils', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
