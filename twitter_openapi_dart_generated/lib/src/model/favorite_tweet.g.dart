// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FavoriteTweet extends FavoriteTweet {
  @override
  final String favoriteTweet;

  factory _$FavoriteTweet([void Function(FavoriteTweetBuilder)? updates]) =>
      (new FavoriteTweetBuilder()..update(updates))._build();

  _$FavoriteTweet._({required this.favoriteTweet}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        favoriteTweet, r'FavoriteTweet', 'favoriteTweet');
  }

  @override
  FavoriteTweet rebuild(void Function(FavoriteTweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FavoriteTweetBuilder toBuilder() => new FavoriteTweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FavoriteTweet && favoriteTweet == other.favoriteTweet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, favoriteTweet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FavoriteTweet')
          ..add('favoriteTweet', favoriteTweet))
        .toString();
  }
}

class FavoriteTweetBuilder
    implements Builder<FavoriteTweet, FavoriteTweetBuilder> {
  _$FavoriteTweet? _$v;

  String? _favoriteTweet;
  String? get favoriteTweet => _$this._favoriteTweet;
  set favoriteTweet(String? favoriteTweet) =>
      _$this._favoriteTweet = favoriteTweet;

  FavoriteTweetBuilder() {
    FavoriteTweet._defaults(this);
  }

  FavoriteTweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _favoriteTweet = $v.favoriteTweet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FavoriteTweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FavoriteTweet;
  }

  @override
  void update(void Function(FavoriteTweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FavoriteTweet build() => _build();

  _$FavoriteTweet _build() {
    final _$result = _$v ??
        new _$FavoriteTweet._(
            favoriteTweet: BuiltValueNullFieldError.checkNotNull(
                favoriteTweet, r'FavoriteTweet', 'favoriteTweet'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
