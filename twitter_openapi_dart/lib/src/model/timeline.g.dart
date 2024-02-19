// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

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

class _$ApiUtilsRaw extends ApiUtilsRaw {
  @override
  final BuiltList<InstructionUnion> instruction;
  @override
  final BuiltList<TimelineAddEntry> entry;

  factory _$ApiUtilsRaw([void Function(ApiUtilsRawBuilder)? updates]) =>
      (new ApiUtilsRawBuilder()..update(updates))._build();

  _$ApiUtilsRaw._({required this.instruction, required this.entry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        instruction, r'ApiUtilsRaw', 'instruction');
    BuiltValueNullFieldError.checkNotNull(entry, r'ApiUtilsRaw', 'entry');
  }

  @override
  ApiUtilsRaw rebuild(void Function(ApiUtilsRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiUtilsRawBuilder toBuilder() => new ApiUtilsRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiUtilsRaw &&
        instruction == other.instruction &&
        entry == other.entry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instruction.hashCode);
    _$hash = $jc(_$hash, entry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiUtilsRaw')
          ..add('instruction', instruction)
          ..add('entry', entry))
        .toString();
  }
}

class ApiUtilsRawBuilder implements Builder<ApiUtilsRaw, ApiUtilsRawBuilder> {
  _$ApiUtilsRaw? _$v;

  ListBuilder<InstructionUnion>? _instruction;
  ListBuilder<InstructionUnion> get instruction =>
      _$this._instruction ??= new ListBuilder<InstructionUnion>();
  set instruction(ListBuilder<InstructionUnion>? instruction) =>
      _$this._instruction = instruction;

  ListBuilder<TimelineAddEntry>? _entry;
  ListBuilder<TimelineAddEntry> get entry =>
      _$this._entry ??= new ListBuilder<TimelineAddEntry>();
  set entry(ListBuilder<TimelineAddEntry>? entry) => _$this._entry = entry;

  ApiUtilsRawBuilder();

  ApiUtilsRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instruction = $v.instruction.toBuilder();
      _entry = $v.entry.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiUtilsRaw other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiUtilsRaw;
  }

  @override
  void update(void Function(ApiUtilsRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiUtilsRaw build() => _build();

  _$ApiUtilsRaw _build() {
    _$ApiUtilsRaw _$result;
    try {
      _$result = _$v ??
          new _$ApiUtilsRaw._(
              instruction: instruction.build(), entry: entry.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instruction';
        instruction.build();
        _$failedField = 'entry';
        entry.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiUtilsRaw', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TweetApiUtilsData extends TweetApiUtilsData {
  @override
  final ItemResult raw;
  @override
  final Tweet tweet;
  @override
  final User user;
  @override
  final BuiltList<TweetApiUtilsData> replies;
  @override
  final TweetApiUtilsData? quoted;
  @override
  final TweetApiUtilsData? retweeted;
  @override
  final BuiltMap<String, JsonObject?>? promotedMetadata;

  factory _$TweetApiUtilsData(
          [void Function(TweetApiUtilsDataBuilder)? updates]) =>
      (new TweetApiUtilsDataBuilder()..update(updates))._build();

  _$TweetApiUtilsData._(
      {required this.raw,
      required this.tweet,
      required this.user,
      required this.replies,
      this.quoted,
      this.retweeted,
      this.promotedMetadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'TweetApiUtilsData', 'raw');
    BuiltValueNullFieldError.checkNotNull(tweet, r'TweetApiUtilsData', 'tweet');
    BuiltValueNullFieldError.checkNotNull(user, r'TweetApiUtilsData', 'user');
    BuiltValueNullFieldError.checkNotNull(
        replies, r'TweetApiUtilsData', 'replies');
  }

  @override
  TweetApiUtilsData rebuild(void Function(TweetApiUtilsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetApiUtilsDataBuilder toBuilder() =>
      new TweetApiUtilsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetApiUtilsData &&
        raw == other.raw &&
        tweet == other.tweet &&
        user == other.user &&
        replies == other.replies &&
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
    _$hash = $jc(_$hash, replies.hashCode);
    _$hash = $jc(_$hash, quoted.hashCode);
    _$hash = $jc(_$hash, retweeted.hashCode);
    _$hash = $jc(_$hash, promotedMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetApiUtilsData')
          ..add('raw', raw)
          ..add('tweet', tweet)
          ..add('user', user)
          ..add('replies', replies)
          ..add('quoted', quoted)
          ..add('retweeted', retweeted)
          ..add('promotedMetadata', promotedMetadata))
        .toString();
  }
}

class TweetApiUtilsDataBuilder
    implements Builder<TweetApiUtilsData, TweetApiUtilsDataBuilder> {
  _$TweetApiUtilsData? _$v;

  ItemResultBuilder? _raw;
  ItemResultBuilder get raw => _$this._raw ??= new ItemResultBuilder();
  set raw(ItemResultBuilder? raw) => _$this._raw = raw;

  TweetBuilder? _tweet;
  TweetBuilder get tweet => _$this._tweet ??= new TweetBuilder();
  set tweet(TweetBuilder? tweet) => _$this._tweet = tweet;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListBuilder<TweetApiUtilsData>? _replies;
  ListBuilder<TweetApiUtilsData> get replies =>
      _$this._replies ??= new ListBuilder<TweetApiUtilsData>();
  set replies(ListBuilder<TweetApiUtilsData>? replies) =>
      _$this._replies = replies;

  TweetApiUtilsDataBuilder? _quoted;
  TweetApiUtilsDataBuilder get quoted =>
      _$this._quoted ??= new TweetApiUtilsDataBuilder();
  set quoted(TweetApiUtilsDataBuilder? quoted) => _$this._quoted = quoted;

  TweetApiUtilsDataBuilder? _retweeted;
  TweetApiUtilsDataBuilder get retweeted =>
      _$this._retweeted ??= new TweetApiUtilsDataBuilder();
  set retweeted(TweetApiUtilsDataBuilder? retweeted) =>
      _$this._retweeted = retweeted;

  MapBuilder<String, JsonObject?>? _promotedMetadata;
  MapBuilder<String, JsonObject?> get promotedMetadata =>
      _$this._promotedMetadata ??= new MapBuilder<String, JsonObject?>();
  set promotedMetadata(MapBuilder<String, JsonObject?>? promotedMetadata) =>
      _$this._promotedMetadata = promotedMetadata;

  TweetApiUtilsDataBuilder();

  TweetApiUtilsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _tweet = $v.tweet.toBuilder();
      _user = $v.user.toBuilder();
      _replies = $v.replies.toBuilder();
      _quoted = $v.quoted?.toBuilder();
      _retweeted = $v.retweeted?.toBuilder();
      _promotedMetadata = $v.promotedMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetApiUtilsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetApiUtilsData;
  }

  @override
  void update(void Function(TweetApiUtilsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetApiUtilsData build() => _build();

  _$TweetApiUtilsData _build() {
    _$TweetApiUtilsData _$result;
    try {
      _$result = _$v ??
          new _$TweetApiUtilsData._(
              raw: raw.build(),
              tweet: tweet.build(),
              user: user.build(),
              replies: replies.build(),
              quoted: _quoted?.build(),
              retweeted: _retweeted?.build(),
              promotedMetadata: _promotedMetadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'tweet';
        tweet.build();
        _$failedField = 'user';
        user.build();
        _$failedField = 'replies';
        replies.build();
        _$failedField = 'quoted';
        _quoted?.build();
        _$failedField = 'retweeted';
        _retweeted?.build();
        _$failedField = 'promotedMetadata';
        _promotedMetadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TweetApiUtilsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$UserApiUtilsData extends UserApiUtilsData {
  @override
  final UserResults raw;
  @override
  final User user;

  factory _$UserApiUtilsData(
          [void Function(UserApiUtilsDataBuilder)? updates]) =>
      (new UserApiUtilsDataBuilder()..update(updates))._build();

  _$UserApiUtilsData._({required this.raw, required this.user}) : super._() {
    BuiltValueNullFieldError.checkNotNull(raw, r'UserApiUtilsData', 'raw');
    BuiltValueNullFieldError.checkNotNull(user, r'UserApiUtilsData', 'user');
  }

  @override
  UserApiUtilsData rebuild(void Function(UserApiUtilsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserApiUtilsDataBuilder toBuilder() =>
      new UserApiUtilsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserApiUtilsData && raw == other.raw && user == other.user;
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
    return (newBuiltValueToStringHelper(r'UserApiUtilsData')
          ..add('raw', raw)
          ..add('user', user))
        .toString();
  }
}

class UserApiUtilsDataBuilder
    implements Builder<UserApiUtilsData, UserApiUtilsDataBuilder> {
  _$UserApiUtilsData? _$v;

  UserResultsBuilder? _raw;
  UserResultsBuilder get raw => _$this._raw ??= new UserResultsBuilder();
  set raw(UserResultsBuilder? raw) => _$this._raw = raw;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  UserApiUtilsDataBuilder();

  UserApiUtilsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserApiUtilsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserApiUtilsData;
  }

  @override
  void update(void Function(UserApiUtilsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserApiUtilsData build() => _build();

  _$UserApiUtilsData _build() {
    _$UserApiUtilsData _$result;
    try {
      _$result =
          _$v ?? new _$UserApiUtilsData._(raw: raw.build(), user: user.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserApiUtilsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$TimelineApiUtilsResponse<T> extends TimelineApiUtilsResponse<T> {
  @override
  final ApiUtilsRaw raw;
  @override
  final CursorApiUtilsResponse cursor;
  @override
  final BuiltList<T> data;

  factory _$TimelineApiUtilsResponse(
          [void Function(TimelineApiUtilsResponseBuilder<T>)? updates]) =>
      (new TimelineApiUtilsResponseBuilder<T>()..update(updates))._build();

  _$TimelineApiUtilsResponse._(
      {required this.raw, required this.cursor, required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        raw, r'TimelineApiUtilsResponse', 'raw');
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'TimelineApiUtilsResponse', 'cursor');
    BuiltValueNullFieldError.checkNotNull(
        data, r'TimelineApiUtilsResponse', 'data');
    if (T == dynamic) {
      throw new BuiltValueMissingGenericsError(
          r'TimelineApiUtilsResponse', 'T');
    }
  }

  @override
  TimelineApiUtilsResponse<T> rebuild(
          void Function(TimelineApiUtilsResponseBuilder<T>) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineApiUtilsResponseBuilder<T> toBuilder() =>
      new TimelineApiUtilsResponseBuilder<T>()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineApiUtilsResponse &&
        raw == other.raw &&
        cursor == other.cursor &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, raw.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineApiUtilsResponse')
          ..add('raw', raw)
          ..add('cursor', cursor)
          ..add('data', data))
        .toString();
  }
}

class TimelineApiUtilsResponseBuilder<T>
    implements
        Builder<TimelineApiUtilsResponse<T>,
            TimelineApiUtilsResponseBuilder<T>> {
  _$TimelineApiUtilsResponse<T>? _$v;

  ApiUtilsRawBuilder? _raw;
  ApiUtilsRawBuilder get raw => _$this._raw ??= new ApiUtilsRawBuilder();
  set raw(ApiUtilsRawBuilder? raw) => _$this._raw = raw;

  CursorApiUtilsResponseBuilder? _cursor;
  CursorApiUtilsResponseBuilder get cursor =>
      _$this._cursor ??= new CursorApiUtilsResponseBuilder();
  set cursor(CursorApiUtilsResponseBuilder? cursor) => _$this._cursor = cursor;

  ListBuilder<T>? _data;
  ListBuilder<T> get data => _$this._data ??= new ListBuilder<T>();
  set data(ListBuilder<T>? data) => _$this._data = data;

  TimelineApiUtilsResponseBuilder();

  TimelineApiUtilsResponseBuilder<T> get _$this {
    final $v = _$v;
    if ($v != null) {
      _raw = $v.raw.toBuilder();
      _cursor = $v.cursor.toBuilder();
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineApiUtilsResponse<T> other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineApiUtilsResponse<T>;
  }

  @override
  void update(void Function(TimelineApiUtilsResponseBuilder<T>)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineApiUtilsResponse<T> build() => _build();

  _$TimelineApiUtilsResponse<T> _build() {
    _$TimelineApiUtilsResponse<T> _$result;
    try {
      _$result = _$v ??
          new _$TimelineApiUtilsResponse<T>._(
              raw: raw.build(), cursor: cursor.build(), data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'raw';
        raw.build();
        _$failedField = 'cursor';
        cursor.build();
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
