// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_views.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetViews extends TweetViews {
  @override
  final String? count;
  @override
  final String? state;

  factory _$TweetViews([void Function(TweetViewsBuilder)? updates]) =>
      (new TweetViewsBuilder()..update(updates))._build();

  _$TweetViews._({this.count, this.state}) : super._();

  @override
  TweetViews rebuild(void Function(TweetViewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetViewsBuilder toBuilder() => new TweetViewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetViews && count == other.count && state == other.state;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetViews')
          ..add('count', count)
          ..add('state', state))
        .toString();
  }
}

class TweetViewsBuilder implements Builder<TweetViews, TweetViewsBuilder> {
  _$TweetViews? _$v;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  TweetViewsBuilder() {
    TweetViews._defaults(this);
  }

  TweetViewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetViews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetViews;
  }

  @override
  void update(void Function(TweetViewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetViews build() => _build();

  _$TweetViews _build() {
    final _$result = _$v ?? new _$TweetViews._(count: count, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
