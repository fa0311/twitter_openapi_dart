// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_union.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetUnion extends TweetUnion {
  @override
  final OneOf oneOf;

  factory _$TweetUnion([void Function(TweetUnionBuilder)? updates]) =>
      (new TweetUnionBuilder()..update(updates))._build();

  _$TweetUnion._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'TweetUnion', 'oneOf');
  }

  @override
  TweetUnion rebuild(void Function(TweetUnionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetUnionBuilder toBuilder() => new TweetUnionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetUnion && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetUnion')..add('oneOf', oneOf))
        .toString();
  }
}

class TweetUnionBuilder implements Builder<TweetUnion, TweetUnionBuilder> {
  _$TweetUnion? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TweetUnionBuilder() {
    TweetUnion._defaults(this);
  }

  TweetUnionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetUnion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetUnion;
  }

  @override
  void update(void Function(TweetUnionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetUnion build() => _build();

  _$TweetUnion _build() {
    final _$result = _$v ??
        new _$TweetUnion._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'TweetUnion', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
