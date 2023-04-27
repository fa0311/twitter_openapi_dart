// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unfavorite_tweet.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnfavoriteTweet extends UnfavoriteTweet {
  @override
  final String unfavoriteTweet;

  factory _$UnfavoriteTweet([void Function(UnfavoriteTweetBuilder)? updates]) =>
      (new UnfavoriteTweetBuilder()..update(updates))._build();

  _$UnfavoriteTweet._({required this.unfavoriteTweet}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        unfavoriteTweet, r'UnfavoriteTweet', 'unfavoriteTweet');
  }

  @override
  UnfavoriteTweet rebuild(void Function(UnfavoriteTweetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnfavoriteTweetBuilder toBuilder() =>
      new UnfavoriteTweetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnfavoriteTweet && unfavoriteTweet == other.unfavoriteTweet;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, unfavoriteTweet.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnfavoriteTweet')
          ..add('unfavoriteTweet', unfavoriteTweet))
        .toString();
  }
}

class UnfavoriteTweetBuilder
    implements Builder<UnfavoriteTweet, UnfavoriteTweetBuilder> {
  _$UnfavoriteTweet? _$v;

  String? _unfavoriteTweet;
  String? get unfavoriteTweet => _$this._unfavoriteTweet;
  set unfavoriteTweet(String? unfavoriteTweet) =>
      _$this._unfavoriteTweet = unfavoriteTweet;

  UnfavoriteTweetBuilder() {
    UnfavoriteTweet._defaults(this);
  }

  UnfavoriteTweetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unfavoriteTweet = $v.unfavoriteTweet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnfavoriteTweet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnfavoriteTweet;
  }

  @override
  void update(void Function(UnfavoriteTweetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnfavoriteTweet build() => _build();

  _$UnfavoriteTweet _build() {
    final _$result = _$v ??
        new _$UnfavoriteTweet._(
            unfavoriteTweet: BuiltValueNullFieldError.checkNotNull(
                unfavoriteTweet, r'UnfavoriteTweet', 'unfavoriteTweet'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
