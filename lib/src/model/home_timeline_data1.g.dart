// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_data1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineData1 extends HomeTimelineData1 {
  @override
  final HomeTimelineHome1 home;

  factory _$HomeTimelineData1(
          [void Function(HomeTimelineData1Builder)? updates]) =>
      (new HomeTimelineData1Builder()..update(updates))._build();

  _$HomeTimelineData1._({required this.home}) : super._() {
    BuiltValueNullFieldError.checkNotNull(home, r'HomeTimelineData1', 'home');
  }

  @override
  HomeTimelineData1 rebuild(void Function(HomeTimelineData1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineData1Builder toBuilder() =>
      new HomeTimelineData1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineData1 && home == other.home;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, home.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HomeTimelineData1')
          ..add('home', home))
        .toString();
  }
}

class HomeTimelineData1Builder
    implements Builder<HomeTimelineData1, HomeTimelineData1Builder> {
  _$HomeTimelineData1? _$v;

  HomeTimelineHome1Builder? _home;
  HomeTimelineHome1Builder get home =>
      _$this._home ??= new HomeTimelineHome1Builder();
  set home(HomeTimelineHome1Builder? home) => _$this._home = home;

  HomeTimelineData1Builder() {
    HomeTimelineData1._defaults(this);
  }

  HomeTimelineData1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _home = $v.home.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeTimelineData1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineData1;
  }

  @override
  void update(void Function(HomeTimelineData1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineData1 build() => _build();

  _$HomeTimelineData1 _build() {
    _$HomeTimelineData1 _$result;
    try {
      _$result = _$v ?? new _$HomeTimelineData1._(home: home.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'home';
        home.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeTimelineData1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
