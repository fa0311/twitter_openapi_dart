// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetResponse extends TweetResponse {
  @override
  final TimelineTweet data;
  @override
  final Tweet tweet;
  @override
  final User user;
  @override
  final List<TweetResponse> reply;

  factory _$TweetResponse([void Function(TweetResponseBuilder)? updates]) =>
      (new TweetResponseBuilder()..update(updates))._build();

  _$TweetResponse._(
      {required this.data,
      required this.tweet,
      required this.user,
      required this.reply})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'TweetResponse', 'data');
    BuiltValueNullFieldError.checkNotNull(tweet, r'TweetResponse', 'tweet');
    BuiltValueNullFieldError.checkNotNull(user, r'TweetResponse', 'user');
    BuiltValueNullFieldError.checkNotNull(reply, r'TweetResponse', 'reply');
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
        data == other.data &&
        tweet == other.tweet &&
        user == other.user &&
        reply == other.reply;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, tweet.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, reply.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetResponse')
          ..add('data', data)
          ..add('tweet', tweet)
          ..add('user', user)
          ..add('reply', reply))
        .toString();
  }
}

class TweetResponseBuilder
    implements Builder<TweetResponse, TweetResponseBuilder> {
  _$TweetResponse? _$v;

  TimelineTweetBuilder? _data;
  TimelineTweetBuilder get data => _$this._data ??= new TimelineTweetBuilder();
  set data(TimelineTweetBuilder? data) => _$this._data = data;

  TweetBuilder? _tweet;
  TweetBuilder get tweet => _$this._tweet ??= new TweetBuilder();
  set tweet(TweetBuilder? tweet) => _$this._tweet = tweet;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  List<TweetResponse>? _reply;
  List<TweetResponse>? get reply => _$this._reply;
  set reply(List<TweetResponse>? reply) => _$this._reply = reply;

  TweetResponseBuilder();

  TweetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _tweet = $v.tweet.toBuilder();
      _user = $v.user.toBuilder();
      _reply = $v.reply;
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
              data: data.build(),
              tweet: tweet.build(),
              user: user.build(),
              reply: BuiltValueNullFieldError.checkNotNull(
                  reply, r'TweetResponse', 'reply'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'tweet';
        tweet.build();
        _$failedField = 'user';
        user.build();
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

class _$Cursor extends Cursor {
  @override
  final TimelineTimelineCursor? bottom;
  @override
  final TimelineTimelineCursor? top;

  factory _$Cursor([void Function(CursorBuilder)? updates]) =>
      (new CursorBuilder()..update(updates))._build();

  _$Cursor._({this.bottom, this.top}) : super._();

  @override
  Cursor rebuild(void Function(CursorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CursorBuilder toBuilder() => new CursorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Cursor && bottom == other.bottom && top == other.top;
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
    return (newBuiltValueToStringHelper(r'Cursor')
          ..add('bottom', bottom)
          ..add('top', top))
        .toString();
  }
}

class CursorBuilder implements Builder<Cursor, CursorBuilder> {
  _$Cursor? _$v;

  TimelineTimelineCursorBuilder? _bottom;
  TimelineTimelineCursorBuilder get bottom =>
      _$this._bottom ??= new TimelineTimelineCursorBuilder();
  set bottom(TimelineTimelineCursorBuilder? bottom) => _$this._bottom = bottom;

  TimelineTimelineCursorBuilder? _top;
  TimelineTimelineCursorBuilder get top =>
      _$this._top ??= new TimelineTimelineCursorBuilder();
  set top(TimelineTimelineCursorBuilder? top) => _$this._top = top;

  CursorBuilder();

  CursorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bottom = $v.bottom?.toBuilder();
      _top = $v.top?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Cursor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Cursor;
  }

  @override
  void update(void Function(CursorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Cursor build() => _build();

  _$Cursor _build() {
    _$Cursor _$result;
    try {
      _$result =
          _$v ?? new _$Cursor._(bottom: _bottom?.build(), top: _top?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bottom';
        _bottom?.build();
        _$failedField = 'top';
        _top?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Cursor', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
