// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimpleTimelineTweetList extends SimpleTimelineTweetList {
  @override
  final TimelineTweet raw;
  @override
  final Tweet tweet;
  @override
  final User user;
  @override
  final List<SimpleTimelineTweetList> reply;

  factory _$SimpleTimelineTweetList(
          [void Function(SimpleTimelineTweetListBuilder)? updates]) =>
      (new SimpleTimelineTweetListBuilder()..update(updates))._build();

  _$SimpleTimelineTweetList._(
      {required this.raw,
      required this.tweet,
      required this.user,
      required this.reply})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        raw, r'SimpleTimelineTweetList', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        tweet, r'SimpleTimelineTweetList', 'tweet');
    BuiltValueNullFieldError.checkNotNull(
        user, r'SimpleTimelineTweetList', 'user');
    BuiltValueNullFieldError.checkNotNull(
        reply, r'SimpleTimelineTweetList', 'reply');
  }

  @override
  SimpleTimelineTweetList rebuild(
          void Function(SimpleTimelineTweetListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimpleTimelineTweetListBuilder toBuilder() =>
      new SimpleTimelineTweetListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimpleTimelineTweetList &&
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
    return (newBuiltValueToStringHelper(r'SimpleTimelineTweetList')
          ..add('raw', raw)
          ..add('tweet', tweet)
          ..add('user', user)
          ..add('reply', reply))
        .toString();
  }
}

class SimpleTimelineTweetListBuilder
    implements
        Builder<SimpleTimelineTweetList, SimpleTimelineTweetListBuilder> {
  _$SimpleTimelineTweetList? _$v;

  TimelineTweetBuilder? _raw;
  TimelineTweetBuilder get raw => _$this._raw ??= new TimelineTweetBuilder();
  set raw(TimelineTweetBuilder? raw) => _$this._raw = raw;

  TweetBuilder? _tweet;
  TweetBuilder get tweet => _$this._tweet ??= new TweetBuilder();
  set tweet(TweetBuilder? tweet) => _$this._tweet = tweet;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  List<SimpleTimelineTweetList>? _reply;
  List<SimpleTimelineTweetList>? get reply => _$this._reply;
  set reply(List<SimpleTimelineTweetList>? reply) => _$this._reply = reply;

  SimpleTimelineTweetListBuilder();

  SimpleTimelineTweetListBuilder get _$this {
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
  void replace(SimpleTimelineTweetList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimpleTimelineTweetList;
  }

  @override
  void update(void Function(SimpleTimelineTweetListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimpleTimelineTweetList build() => _build();

  _$SimpleTimelineTweetList _build() {
    _$SimpleTimelineTweetList _$result;
    try {
      _$result = _$v ??
          new _$SimpleTimelineTweetList._(
              raw: raw.build(),
              tweet: tweet.build(),
              user: user.build(),
              reply: BuiltValueNullFieldError.checkNotNull(
                  reply, r'SimpleTimelineTweetList', 'reply'));
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
            r'SimpleTimelineTweetList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TweetResponse extends TweetResponse {
  @override
  final TimelineCursor cursor;
  @override
  final List<SimpleTimelineTweetList> data;

  factory _$TweetResponse([void Function(TweetResponseBuilder)? updates]) =>
      (new TweetResponseBuilder()..update(updates))._build();

  _$TweetResponse._({required this.cursor, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(cursor, r'TweetResponse', 'cursor');
    BuiltValueNullFieldError.checkNotNull(data, r'TweetResponse', 'data');
  }

  @override
  TweetResponse rebuild(void Function(TweetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetResponseBuilder toBuilder() => new TweetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetResponse &&
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
    return (newBuiltValueToStringHelper(r'TweetResponse')
          ..add('cursor', cursor)
          ..add('data', data))
        .toString();
  }
}

class TweetResponseBuilder
    implements Builder<TweetResponse, TweetResponseBuilder> {
  _$TweetResponse? _$v;

  TimelineCursorBuilder? _cursor;
  TimelineCursorBuilder get cursor =>
      _$this._cursor ??= new TimelineCursorBuilder();
  set cursor(TimelineCursorBuilder? cursor) => _$this._cursor = cursor;

  List<SimpleTimelineTweetList>? _data;
  List<SimpleTimelineTweetList>? get data => _$this._data;
  set data(List<SimpleTimelineTweetList>? data) => _$this._data = data;

  TweetResponseBuilder();

  TweetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cursor = $v.cursor.toBuilder();
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetResponse;
  }

  @override
  void update(void Function(TweetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetResponse build() => _build();

  _$TweetResponse _build() {
    _$TweetResponse _$result;
    try {
      _$result = _$v ??
          new _$TweetResponse._(
              cursor: cursor.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'TweetResponse', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cursor';
        cursor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetResponse', _$failedField, e.toString());
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
