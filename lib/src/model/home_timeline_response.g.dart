// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineResponse extends HomeTimelineResponse {
  @override
  final HomeTimelineData? data;

  factory _$HomeTimelineResponse(
          [void Function(HomeTimelineResponseBuilder)? updates]) =>
      (new HomeTimelineResponseBuilder()..update(updates))._build();

  _$HomeTimelineResponse._({this.data}) : super._();

  @override
  HomeTimelineResponse rebuild(
          void Function(HomeTimelineResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineResponseBuilder toBuilder() =>
      new HomeTimelineResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'HomeTimelineResponse')
          ..add('data', data))
        .toString();
  }
}

class HomeTimelineResponseBuilder
    implements Builder<HomeTimelineResponse, HomeTimelineResponseBuilder> {
  _$HomeTimelineResponse? _$v;

  HomeTimelineDataBuilder? _data;
  HomeTimelineDataBuilder get data =>
      _$this._data ??= new HomeTimelineDataBuilder();
  set data(HomeTimelineDataBuilder? data) => _$this._data = data;

  HomeTimelineResponseBuilder() {
    HomeTimelineResponse._defaults(this);
  }

  HomeTimelineResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeTimelineResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineResponse;
  }

  @override
  void update(void Function(HomeTimelineResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineResponse build() => _build();

  _$HomeTimelineResponse _build() {
    _$HomeTimelineResponse _$result;
    try {
      _$result = _$v ?? new _$HomeTimelineResponse._(data: _data?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeTimelineResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
