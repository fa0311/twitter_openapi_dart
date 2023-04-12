// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineResponse extends TimelineResponse {
  @override
  final HomeTimelineData data;

  factory _$TimelineResponse(
          [void Function(TimelineResponseBuilder)? updates]) =>
      (new TimelineResponseBuilder()..update(updates))._build();

  _$TimelineResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'TimelineResponse', 'data');
  }

  @override
  TimelineResponse rebuild(void Function(TimelineResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineResponseBuilder toBuilder() =>
      new TimelineResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'TimelineResponse')..add('data', data))
        .toString();
  }
}

class TimelineResponseBuilder
    implements Builder<TimelineResponse, TimelineResponseBuilder> {
  _$TimelineResponse? _$v;

  HomeTimelineDataBuilder? _data;
  HomeTimelineDataBuilder get data =>
      _$this._data ??= new HomeTimelineDataBuilder();
  set data(HomeTimelineDataBuilder? data) => _$this._data = data;

  TimelineResponseBuilder() {
    TimelineResponse._defaults(this);
  }

  TimelineResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineResponse;
  }

  @override
  void update(void Function(TimelineResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineResponse build() => _build();

  _$TimelineResponse _build() {
    _$TimelineResponse _$result;
    try {
      _$result = _$v ?? new _$TimelineResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
