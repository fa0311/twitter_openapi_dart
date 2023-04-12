// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_home1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineHome1 extends HomeTimelineHome1 {
  @override
  final HomeTimelineUrt1 homeTimelineUrt;

  factory _$HomeTimelineHome1(
          [void Function(HomeTimelineHome1Builder)? updates]) =>
      (new HomeTimelineHome1Builder()..update(updates))._build();

  _$HomeTimelineHome1._({required this.homeTimelineUrt}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        homeTimelineUrt, r'HomeTimelineHome1', 'homeTimelineUrt');
  }

  @override
  HomeTimelineHome1 rebuild(void Function(HomeTimelineHome1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineHome1Builder toBuilder() =>
      new HomeTimelineHome1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineHome1 &&
        homeTimelineUrt == other.homeTimelineUrt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, homeTimelineUrt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HomeTimelineHome1')
          ..add('homeTimelineUrt', homeTimelineUrt))
        .toString();
  }
}

class HomeTimelineHome1Builder
    implements Builder<HomeTimelineHome1, HomeTimelineHome1Builder> {
  _$HomeTimelineHome1? _$v;

  HomeTimelineUrt1Builder? _homeTimelineUrt;
  HomeTimelineUrt1Builder get homeTimelineUrt =>
      _$this._homeTimelineUrt ??= new HomeTimelineUrt1Builder();
  set homeTimelineUrt(HomeTimelineUrt1Builder? homeTimelineUrt) =>
      _$this._homeTimelineUrt = homeTimelineUrt;

  HomeTimelineHome1Builder() {
    HomeTimelineHome1._defaults(this);
  }

  HomeTimelineHome1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _homeTimelineUrt = $v.homeTimelineUrt.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeTimelineHome1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineHome1;
  }

  @override
  void update(void Function(HomeTimelineHome1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineHome1 build() => _build();

  _$HomeTimelineHome1 _build() {
    _$HomeTimelineHome1 _$result;
    try {
      _$result = _$v ??
          new _$HomeTimelineHome1._(homeTimelineUrt: homeTimelineUrt.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'homeTimelineUrt';
        homeTimelineUrt.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeTimelineHome1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
