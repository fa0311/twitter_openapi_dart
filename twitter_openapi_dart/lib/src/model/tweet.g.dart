// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleTimelineTweet extends SimpleTimelineTweet {
  @override
  final TimelineTweet raw;
  @override
  final Tweet tweet;
  @override
  final User user;
  @override
  final List<SimpleTimelineTweet> reply;

  factory _$SimpleTimelineTweet(
          [void Function(SimpleTimelineTweetBuilder)? updates]) =>
      (new SimpleTimelineTweetBuilder()..update(updates))._build();

  _$SimpleTimelineTweet._(
      {required this.raw,
      required this.tweet,
      required this.user,
      required this.reply})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'SimpleTimelineTweet', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        tweet, r'SimpleTimelineTweet', 'tweet');
    BuiltValueNullFieldError.checkNotNull(user, r'SimpleTimelineTweet', 'user');
    BuiltValueNullFieldError.checkNotNull(
        reply, r'SimpleTimelineTweet', 'reply');
  }

  @override
  SimpleTimelineTweet rebuild(
          void Function(SimpleTimelineTweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleTimelineTweetBuilder toBuilder() =>
      new SimpleTimelineTweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleTimelineTweet &&
        raw == other.raw &&
        tweet == other.tweet &&
        user == other.user &&
        reply == other.reply;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, tweet.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, reply.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimpleTimelineTweet')
          ..add('raw', raw)
          ..add('tweet', tweet)
          ..add('user', user)
          ..add('reply', reply))
        .toString();
  }
}

class SimpleTimelineTweetBuilder
    implements Builder<SimpleTimelineTweet, SimpleTimelineTweetBuilder> {
  _$SimpleTimelineTweet? _$v;

  TimelineTweetBuilder? _raw;
  TimelineTweetBuilder get raw => _$this._raw ??= new TimelineTweetBuilder();
  set raw(TimelineTweetBuilder? raw) => _$this._raw = raw;

  TweetBuilder? _tweet;
  TweetBuilder get tweet => _$this._tweet ??= new TweetBuilder();
  set tweet(TweetBuilder? tweet) => _$this._tweet = tweet;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  List<SimpleTimelineTweet>? _reply;
  List<SimpleTimelineTweet>? get reply => _$this._reply;
  set reply(List<SimpleTimelineTweet>? reply) => _$this._reply = reply;

  SimpleTimelineTweetBuilder();

  SimpleTimelineTweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _tweet = $v.tweet.toBuilder();
      _user = $v.user.toBuilder();
      _reply = $v.reply;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleTimelineTweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleTimelineTweet;
  }

  @override
  void update(void Function(SimpleTimelineTweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleTimelineTweet build() => _build();

  _$SimpleTimelineTweet _build() {
    _$SimpleTimelineTweet _$result;
    try {
      _$result = _$v ??
          new _$SimpleTimelineTweet._(
              raw: raw.build(),
              tweet: tweet.build(),
              user: user.build(),
              reply: BuiltValueNullFieldError.checkNotNull(
                  reply, r'SimpleTimelineTweet', 'reply'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'tweet';
        tweet.build();
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SimpleTimelineTweet', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TweetApiUtilsResponse extends TweetApiUtilsResponse {
  @override
  final TimelineCursor cursor;
  @override
  final List<SimpleTimelineTweet> data;

  factory _$TweetApiUtilsResponse(
          [void Function(TweetApiUtilsResponseBuilder)? updates]) =>
      (new TweetApiUtilsResponseBuilder()..update(updates))._build();

  _$TweetApiUtilsResponse._({required this.cursor, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'TweetApiUtilsResponse', 'cursor');
    BuiltValueNullFieldError.checkNotNull(
        data, r'TweetApiUtilsResponse', 'data');
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
    return (newBuiltValueToStringHelper(r'TweetApiUtilsResponse')
          ..add('cursor', cursor)
          ..add('data', data))
        .toString();
  }
}

class TweetApiUtilsResponseBuilder
    implements Builder<TweetApiUtilsResponse, TweetApiUtilsResponseBuilder> {
  _$TweetApiUtilsResponse? _$v;

  TimelineCursorBuilder? _cursor;
  TimelineCursorBuilder get cursor =>
      _$this._cursor ??= new TimelineCursorBuilder();
  set cursor(TimelineCursorBuilder? cursor) => _$this._cursor = cursor;

  List<SimpleTimelineTweet>? _data;
  List<SimpleTimelineTweet>? get data => _$this._data;
  set data(List<SimpleTimelineTweet>? data) => _$this._data = data;

  TweetApiUtilsResponseBuilder();

  TweetApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor.toBuilder();
      _data = $v.data;
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
    _$TweetApiUtilsResponse _$result;
    try {
      _$result = _$v ??
          new _$TweetApiUtilsResponse._(
              cursor: cursor.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'TweetApiUtilsResponse', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cursor';
        cursor.build();
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

class _$SimpleTimelineUser extends SimpleTimelineUser {
  @override
  final TimelineUser raw;
  @override
  final User user;

  factory _$SimpleTimelineUser(
          [void Function(SimpleTimelineUserBuilder)? updates]) =>
      (new SimpleTimelineUserBuilder()..update(updates))._build();

  _$SimpleTimelineUser._({required this.raw, required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'SimpleTimelineUser', 'raw');
    BuiltValueNullFieldError.checkNotNull(user, r'SimpleTimelineUser', 'user');
  }

  @override
  SimpleTimelineUser rebuild(
          void Function(SimpleTimelineUserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleTimelineUserBuilder toBuilder() =>
      new SimpleTimelineUserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleTimelineUser &&
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
    return (newBuiltValueToStringHelper(r'SimpleTimelineUser')
          ..add('raw', raw)
          ..add('user', user))
        .toString();
  }
}

class SimpleTimelineUserBuilder
    implements Builder<SimpleTimelineUser, SimpleTimelineUserBuilder> {
  _$SimpleTimelineUser? _$v;

  TimelineUserBuilder? _raw;
  TimelineUserBuilder get raw => _$this._raw ??= new TimelineUserBuilder();
  set raw(TimelineUserBuilder? raw) => _$this._raw = raw;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  SimpleTimelineUserBuilder();

  SimpleTimelineUserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimpleTimelineUser other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleTimelineUser;
  }

  @override
  void update(void Function(SimpleTimelineUserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleTimelineUser build() => _build();

  _$SimpleTimelineUser _build() {
    _$SimpleTimelineUser _$result;
    try {
      _$result = _$v ??
          new _$SimpleTimelineUser._(raw: raw.build(), user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SimpleTimelineUser', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$UserListApiUtilsResponse extends UserListApiUtilsResponse {
  @override
  final TimelineCursor cursor;
  @override
  final List<SimpleTimelineUser> data;

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

  TimelineCursorBuilder? _cursor;
  TimelineCursorBuilder get cursor =>
      _$this._cursor ??= new TimelineCursorBuilder();
  set cursor(TimelineCursorBuilder? cursor) => _$this._cursor = cursor;

  List<SimpleTimelineUser>? _data;
  List<SimpleTimelineUser>? get data => _$this._data;
  set data(List<SimpleTimelineUser>? data) => _$this._data = data;

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

class _$TimelineCursor extends TimelineCursor {
  @override
  final TimelineTimelineCursor? bottom;
  @override
  final TimelineTimelineCursor? top;

  factory _$TimelineCursor([void Function(TimelineCursorBuilder)? updates]) =>
      (new TimelineCursorBuilder()..update(updates))._build();

  _$TimelineCursor._({this.bottom, this.top}) : super._();

  @override
  TimelineCursor rebuild(void Function(TimelineCursorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineCursorBuilder toBuilder() =>
      new TimelineCursorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineCursor &&
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
    return (newBuiltValueToStringHelper(r'TimelineCursor')
          ..add('bottom', bottom)
          ..add('top', top))
        .toString();
  }
}

class TimelineCursorBuilder
    implements Builder<TimelineCursor, TimelineCursorBuilder> {
  _$TimelineCursor? _$v;

  TimelineTimelineCursorBuilder? _bottom;
  TimelineTimelineCursorBuilder get bottom =>
      _$this._bottom ??= new TimelineTimelineCursorBuilder();
  set bottom(TimelineTimelineCursorBuilder? bottom) => _$this._bottom = bottom;

  TimelineTimelineCursorBuilder? _top;
  TimelineTimelineCursorBuilder get top =>
      _$this._top ??= new TimelineTimelineCursorBuilder();
  set top(TimelineTimelineCursorBuilder? top) => _$this._top = top;

  TimelineCursorBuilder();

  TimelineCursorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bottom = $v.bottom?.toBuilder();
      _top = $v.top?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineCursor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineCursor;
  }

  @override
  void update(void Function(TimelineCursorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineCursor build() => _build();

  _$TimelineCursor _build() {
    _$TimelineCursor _$result;
    try {
      _$result = _$v ??
          new _$TimelineCursor._(bottom: _bottom?.build(), top: _top?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bottom';
        _bottom?.build();
        _$failedField = 'top';
        _top?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineCursor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
