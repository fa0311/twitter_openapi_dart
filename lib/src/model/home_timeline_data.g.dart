// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineData extends HomeTimelineData {
  @override
  final HomeTimelineHome? home;

  factory _$HomeTimelineData(
          [void Function(HomeTimelineDataBuilder)? updates]) =>
      (new HomeTimelineDataBuilder()..update(updates))._build();

  _$HomeTimelineData._({this.home}) : super._();

  @override
  HomeTimelineData rebuild(void Function(HomeTimelineDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineDataBuilder toBuilder() =>
      new HomeTimelineDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineData && home == other.home;
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
    return (newBuiltValueToStringHelper(r'HomeTimelineData')..add('home', home))
        .toString();
  }
}

class HomeTimelineDataBuilder
    implements Builder<HomeTimelineData, HomeTimelineDataBuilder> {
  _$HomeTimelineData? _$v;

  HomeTimelineHomeBuilder? _home;
  HomeTimelineHomeBuilder get home =>
      _$this._home ??= new HomeTimelineHomeBuilder();
  set home(HomeTimelineHomeBuilder? home) => _$this._home = home;

  HomeTimelineDataBuilder() {
    HomeTimelineData._defaults(this);
  }

  HomeTimelineDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _home = $v.home?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeTimelineData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineData;
  }

  @override
  void update(void Function(HomeTimelineDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineData build() => _build();

  _$HomeTimelineData _build() {
    _$HomeTimelineData _$result;
    try {
      _$result = _$v ?? new _$HomeTimelineData._(home: _home?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'home';
        _home?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeTimelineData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
