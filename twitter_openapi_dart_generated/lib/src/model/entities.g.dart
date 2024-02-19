// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Entities extends Entities {
  @override
  final BuiltList<BuiltMap<String, JsonObject?>> hashtags;
  @override
  final BuiltList<Media>? media;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>> symbols;
  @override
  final BuiltList<Timestamp>? timestamps;
  @override
  final BuiltList<Url> urls;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>> userMentions;

  factory _$Entities([void Function(EntitiesBuilder)? updates]) =>
      (new EntitiesBuilder()..update(updates))._build();

  _$Entities._(
      {required this.hashtags,
      this.media,
      required this.symbols,
      this.timestamps,
      required this.urls,
      required this.userMentions})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(hashtags, r'Entities', 'hashtags');
    BuiltValueNullFieldError.checkNotNull(symbols, r'Entities', 'symbols');
    BuiltValueNullFieldError.checkNotNull(urls, r'Entities', 'urls');
    BuiltValueNullFieldError.checkNotNull(
        userMentions, r'Entities', 'userMentions');
  }

  @override
  Entities rebuild(void Function(EntitiesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EntitiesBuilder toBuilder() => new EntitiesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Entities &&
        hashtags == other.hashtags &&
        media == other.media &&
        symbols == other.symbols &&
        timestamps == other.timestamps &&
        urls == other.urls &&
        userMentions == other.userMentions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hashtags.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, symbols.hashCode);
    _$hash = $jc(_$hash, timestamps.hashCode);
    _$hash = $jc(_$hash, urls.hashCode);
    _$hash = $jc(_$hash, userMentions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Entities')
          ..add('hashtags', hashtags)
          ..add('media', media)
          ..add('symbols', symbols)
          ..add('timestamps', timestamps)
          ..add('urls', urls)
          ..add('userMentions', userMentions))
        .toString();
  }
}

class EntitiesBuilder implements Builder<Entities, EntitiesBuilder> {
  _$Entities? _$v;

  ListBuilder<BuiltMap<String, JsonObject?>>? _hashtags;
  ListBuilder<BuiltMap<String, JsonObject?>> get hashtags =>
      _$this._hashtags ??= new ListBuilder<BuiltMap<String, JsonObject?>>();
  set hashtags(ListBuilder<BuiltMap<String, JsonObject?>>? hashtags) =>
      _$this._hashtags = hashtags;

  ListBuilder<Media>? _media;
  ListBuilder<Media> get media => _$this._media ??= new ListBuilder<Media>();
  set media(ListBuilder<Media>? media) => _$this._media = media;

  ListBuilder<BuiltMap<String, JsonObject?>>? _symbols;
  ListBuilder<BuiltMap<String, JsonObject?>> get symbols =>
      _$this._symbols ??= new ListBuilder<BuiltMap<String, JsonObject?>>();
  set symbols(ListBuilder<BuiltMap<String, JsonObject?>>? symbols) =>
      _$this._symbols = symbols;

  ListBuilder<Timestamp>? _timestamps;
  ListBuilder<Timestamp> get timestamps =>
      _$this._timestamps ??= new ListBuilder<Timestamp>();
  set timestamps(ListBuilder<Timestamp>? timestamps) =>
      _$this._timestamps = timestamps;

  ListBuilder<Url>? _urls;
  ListBuilder<Url> get urls => _$this._urls ??= new ListBuilder<Url>();
  set urls(ListBuilder<Url>? urls) => _$this._urls = urls;

  ListBuilder<BuiltMap<String, JsonObject?>>? _userMentions;
  ListBuilder<BuiltMap<String, JsonObject?>> get userMentions =>
      _$this._userMentions ??= new ListBuilder<BuiltMap<String, JsonObject?>>();
  set userMentions(ListBuilder<BuiltMap<String, JsonObject?>>? userMentions) =>
      _$this._userMentions = userMentions;

  EntitiesBuilder() {
    Entities._defaults(this);
  }

  EntitiesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hashtags = $v.hashtags.toBuilder();
      _media = $v.media?.toBuilder();
      _symbols = $v.symbols.toBuilder();
      _timestamps = $v.timestamps?.toBuilder();
      _urls = $v.urls.toBuilder();
      _userMentions = $v.userMentions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Entities other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Entities;
  }

  @override
  void update(void Function(EntitiesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Entities build() => _build();

  _$Entities _build() {
    _$Entities _$result;
    try {
      _$result = _$v ??
          new _$Entities._(
              hashtags: hashtags.build(),
              media: _media?.build(),
              symbols: symbols.build(),
              timestamps: _timestamps?.build(),
              urls: urls.build(),
              userMentions: userMentions.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'hashtags';
        hashtags.build();
        _$failedField = 'media';
        _media?.build();
        _$failedField = 'symbols';
        symbols.build();
        _$failedField = 'timestamps';
        _timestamps?.build();
        _$failedField = 'urls';
        urls.build();
        _$failedField = 'userMentions';
        userMentions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Entities', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
