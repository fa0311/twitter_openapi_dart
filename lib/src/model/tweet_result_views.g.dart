// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_result_views.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TweetResultViews extends TweetResultViews {
  @override
  final String? count;
  @override
  final String? state;

  factory _$TweetResultViews(
          [void Function(TweetResultViewsBuilder)? updates]) =>
      (new TweetResultViewsBuilder()..update(updates))._build();

  _$TweetResultViews._({this.count, this.state}) : super._();

  @override
  TweetResultViews rebuild(void Function(TweetResultViewsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetResultViewsBuilder toBuilder() =>
      new TweetResultViewsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetResultViews &&
        count == other.count &&
        state == other.state;
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
    return (newBuiltValueToStringHelper(r'TweetResultViews')
          ..add('count', count)
          ..add('state', state))
        .toString();
  }
}

class TweetResultViewsBuilder
    implements Builder<TweetResultViews, TweetResultViewsBuilder> {
  _$TweetResultViews? _$v;

  String? _count;
  String? get count => _$this._count;
  set count(String? count) => _$this._count = count;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  TweetResultViewsBuilder() {
    TweetResultViews._defaults(this);
  }

  TweetResultViewsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _state = $v.state;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetResultViews other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetResultViews;
  }

  @override
  void update(void Function(TweetResultViewsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetResultViews build() => _build();

  _$TweetResultViews _build() {
    final _$result =
        _$v ?? new _$TweetResultViews._(count: count, state: state);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
