// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_response1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineResponse1 extends HomeTimelineResponse1 {
  @override
  final HomeTimelineData1 data;

  factory _$HomeTimelineResponse1(
          [void Function(HomeTimelineResponse1Builder)? updates]) =>
      (new HomeTimelineResponse1Builder()..update(updates))._build();

  _$HomeTimelineResponse1._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'HomeTimelineResponse1', 'data');
  }

  @override
  HomeTimelineResponse1 rebuild(
          void Function(HomeTimelineResponse1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineResponse1Builder toBuilder() =>
      new HomeTimelineResponse1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineResponse1 && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HomeTimelineResponse1')
          ..add('data', data))
        .toString();
  }
}

class HomeTimelineResponse1Builder
    implements Builder<HomeTimelineResponse1, HomeTimelineResponse1Builder> {
  _$HomeTimelineResponse1? _$v;

  HomeTimelineData1Builder? _data;
  HomeTimelineData1Builder get data =>
      _$this._data ??= new HomeTimelineData1Builder();
  set data(HomeTimelineData1Builder? data) => _$this._data = data;

  HomeTimelineResponse1Builder() {
    HomeTimelineResponse1._defaults(this);
  }

  HomeTimelineResponse1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeTimelineResponse1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineResponse1;
  }

  @override
  void update(void Function(HomeTimelineResponse1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineResponse1 build() => _build();

  _$HomeTimelineResponse1 _build() {
    _$HomeTimelineResponse1 _$result;
    try {
      _$result = _$v ?? new _$HomeTimelineResponse1._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeTimelineResponse1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
