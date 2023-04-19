// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_edit_prespective.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetEditPrespective extends TweetEditPrespective {
  @override
  final bool? favorited;
  @override
  final bool? retweeted;

  factory _$TweetEditPrespective(
          [void Function(TweetEditPrespectiveBuilder)? updates]) =>
      (new TweetEditPrespectiveBuilder()..update(updates))._build();

  _$TweetEditPrespective._({this.favorited, this.retweeted}) : super._();

  @override
  TweetEditPrespective rebuild(
          void Function(TweetEditPrespectiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetEditPrespectiveBuilder toBuilder() =>
      new TweetEditPrespectiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetEditPrespective &&
        favorited == other.favorited &&
        retweeted == other.retweeted;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, favorited.hashCode);
    _$hash = $jc(_$hash, retweeted.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetEditPrespective')
          ..add('favorited', favorited)
          ..add('retweeted', retweeted))
        .toString();
  }
}

class TweetEditPrespectiveBuilder
    implements Builder<TweetEditPrespective, TweetEditPrespectiveBuilder> {
  _$TweetEditPrespective? _$v;

  bool? _favorited;
  bool? get favorited => _$this._favorited;
  set favorited(bool? favorited) => _$this._favorited = favorited;

  bool? _retweeted;
  bool? get retweeted => _$this._retweeted;
  set retweeted(bool? retweeted) => _$this._retweeted = retweeted;

  TweetEditPrespectiveBuilder() {
    TweetEditPrespective._defaults(this);
  }

  TweetEditPrespectiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _favorited = $v.favorited;
      _retweeted = $v.retweeted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetEditPrespective other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetEditPrespective;
  }

  @override
  void update(void Function(TweetEditPrespectiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetEditPrespective build() => _build();

  _$TweetEditPrespective _build() {
    final _$result = _$v ??
        new _$TweetEditPrespective._(
            favorited: favorited, retweeted: retweeted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
