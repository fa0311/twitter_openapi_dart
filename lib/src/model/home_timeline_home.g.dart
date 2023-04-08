// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_home.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineHome extends HomeTimelineHome {
  @override
  final HomeTimelineUrt? homeTimelineUrt;

  factory _$HomeTimelineHome(
          [void Function(HomeTimelineHomeBuilder)? updates]) =>
      (new HomeTimelineHomeBuilder()..update(updates))._build();

  _$HomeTimelineHome._({this.homeTimelineUrt}) : super._();

  @override
  HomeTimelineHome rebuild(void Function(HomeTimelineHomeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineHomeBuilder toBuilder() =>
      new HomeTimelineHomeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineHome &&
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
    return (newBuiltValueToStringHelper(r'HomeTimelineHome')
          ..add('homeTimelineUrt', homeTimelineUrt))
        .toString();
  }
}

class HomeTimelineHomeBuilder
    implements Builder<HomeTimelineHome, HomeTimelineHomeBuilder> {
  _$HomeTimelineHome? _$v;

  HomeTimelineUrtBuilder? _homeTimelineUrt;
  HomeTimelineUrtBuilder get homeTimelineUrt =>
      _$this._homeTimelineUrt ??= new HomeTimelineUrtBuilder();
  set homeTimelineUrt(HomeTimelineUrtBuilder? homeTimelineUrt) =>
      _$this._homeTimelineUrt = homeTimelineUrt;

  HomeTimelineHomeBuilder() {
    HomeTimelineHome._defaults(this);
  }

  HomeTimelineHomeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _homeTimelineUrt = $v.homeTimelineUrt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeTimelineHome other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineHome;
  }

  @override
  void update(void Function(HomeTimelineHomeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineHome build() => _build();

  _$HomeTimelineHome _build() {
    _$HomeTimelineHome _$result;
    try {
      _$result = _$v ??
          new _$HomeTimelineHome._(homeTimelineUrt: _homeTimelineUrt?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'homeTimelineUrt';
        _homeTimelineUrt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeTimelineHome', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
