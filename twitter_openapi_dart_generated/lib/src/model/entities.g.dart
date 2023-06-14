// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entities.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Entities extends Entities {
  @override
  final BuiltList<JsonObject> hashtags;
  @override
  final BuiltList<Media>? media;
  @override
  final BuiltList<JsonObject> symbols;
  @override
  final BuiltList<Url> urls;
  @override
  final BuiltList<JsonObject> userMentions;

  factory _$Entities([void Function(EntitiesBuilder)? updates]) =>
      (new EntitiesBuilder()..update(updates))._build();

  _$Entities._(
      {required this.hashtags,
      this.media,
      required this.symbols,
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
        urls == other.urls &&
        userMentions == other.userMentions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hashtags.hashCode);
    _$hash = $jc(_$hash, media.hashCode);
    _$hash = $jc(_$hash, symbols.hashCode);
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
          ..add('urls', urls)
          ..add('userMentions', userMentions))
        .toString();
  }
}

class EntitiesBuilder implements Builder<Entities, EntitiesBuilder> {
  _$Entities? _$v;

  ListBuilder<JsonObject>? _hashtags;
  ListBuilder<JsonObject> get hashtags =>
      _$this._hashtags ??= new ListBuilder<JsonObject>();
  set hashtags(ListBuilder<JsonObject>? hashtags) =>
      _$this._hashtags = hashtags;

  ListBuilder<Media>? _media;
  ListBuilder<Media> get media => _$this._media ??= new ListBuilder<Media>();
  set media(ListBuilder<Media>? media) => _$this._media = media;

  ListBuilder<JsonObject>? _symbols;
  ListBuilder<JsonObject> get symbols =>
      _$this._symbols ??= new ListBuilder<JsonObject>();
  set symbols(ListBuilder<JsonObject>? symbols) => _$this._symbols = symbols;

  ListBuilder<Url>? _urls;
  ListBuilder<Url> get urls => _$this._urls ??= new ListBuilder<Url>();
  set urls(ListBuilder<Url>? urls) => _$this._urls = urls;

  ListBuilder<JsonObject>? _userMentions;
  ListBuilder<JsonObject> get userMentions =>
      _$this._userMentions ??= new ListBuilder<JsonObject>();
  set userMentions(ListBuilder<JsonObject>? userMentions) =>
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
