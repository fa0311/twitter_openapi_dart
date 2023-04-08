// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_result_edit_prespective.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetResultEditPrespective extends TweetResultEditPrespective {
  @override
  final bool? favorited;
  @override
  final bool? retweeted;

  factory _$TweetResultEditPrespective(
          [void Function(TweetResultEditPrespectiveBuilder)? updates]) =>
      (new TweetResultEditPrespectiveBuilder()..update(updates))._build();

  _$TweetResultEditPrespective._({this.favorited, this.retweeted}) : super._();

  @override
  TweetResultEditPrespective rebuild(
          void Function(TweetResultEditPrespectiveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetResultEditPrespectiveBuilder toBuilder() =>
      new TweetResultEditPrespectiveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetResultEditPrespective &&
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
    return (newBuiltValueToStringHelper(r'TweetResultEditPrespective')
          ..add('favorited', favorited)
          ..add('retweeted', retweeted))
        .toString();
  }
}

class TweetResultEditPrespectiveBuilder
    implements
        Builder<TweetResultEditPrespective, TweetResultEditPrespectiveBuilder> {
  _$TweetResultEditPrespective? _$v;

  bool? _favorited;
  bool? get favorited => _$this._favorited;
  set favorited(bool? favorited) => _$this._favorited = favorited;

  bool? _retweeted;
  bool? get retweeted => _$this._retweeted;
  set retweeted(bool? retweeted) => _$this._retweeted = retweeted;

  TweetResultEditPrespectiveBuilder() {
    TweetResultEditPrespective._defaults(this);
  }

  TweetResultEditPrespectiveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _favorited = $v.favorited;
      _retweeted = $v.retweeted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetResultEditPrespective other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetResultEditPrespective;
  }

  @override
  void update(void Function(TweetResultEditPrespectiveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetResultEditPrespective build() => _build();

  _$TweetResultEditPrespective _build() {
    final _$result = _$v ??
        new _$TweetResultEditPrespective._(
            favorited: favorited, retweeted: retweeted);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
