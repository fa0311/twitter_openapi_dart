// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_legacy_scopes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetLegacyScopes extends TweetLegacyScopes {
  @override
  final bool followers;

  factory _$TweetLegacyScopes(
          [void Function(TweetLegacyScopesBuilder)? updates]) =>
      (new TweetLegacyScopesBuilder()..update(updates))._build();

  _$TweetLegacyScopes._({required this.followers}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        followers, r'TweetLegacyScopes', 'followers');
  }

  @override
  TweetLegacyScopes rebuild(void Function(TweetLegacyScopesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetLegacyScopesBuilder toBuilder() =>
      new TweetLegacyScopesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetLegacyScopes && followers == other.followers;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, followers.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetLegacyScopes')
          ..add('followers', followers))
        .toString();
  }
}

class TweetLegacyScopesBuilder
    implements Builder<TweetLegacyScopes, TweetLegacyScopesBuilder> {
  _$TweetLegacyScopes? _$v;

  bool? _followers;
  bool? get followers => _$this._followers;
  set followers(bool? followers) => _$this._followers = followers;

  TweetLegacyScopesBuilder() {
    TweetLegacyScopes._defaults(this);
  }

  TweetLegacyScopesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _followers = $v.followers;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetLegacyScopes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetLegacyScopes;
  }

  @override
  void update(void Function(TweetLegacyScopesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetLegacyScopes build() => _build();

  _$TweetLegacyScopes _build() {
    final _$result = _$v ??
        new _$TweetLegacyScopes._(
            followers: BuiltValueNullFieldError.checkNotNull(
                followers, r'TweetLegacyScopes', 'followers'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
