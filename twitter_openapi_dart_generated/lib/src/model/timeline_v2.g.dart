// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineV2 extends TimelineV2 {
  @override
  final Timeline timeline;

  factory _$TimelineV2([void Function(TimelineV2Builder)? updates]) =>
      (new TimelineV2Builder()..update(updates))._build();

  _$TimelineV2._({required this.timeline}) : super._() {
    BuiltValueNullFieldError.checkNotNull(timeline, r'TimelineV2', 'timeline');
  }

  @override
  TimelineV2 rebuild(void Function(TimelineV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineV2Builder toBuilder() => new TimelineV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineV2 && timeline == other.timeline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, timeline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineV2')
          ..add('timeline', timeline))
        .toString();
  }
}

class TimelineV2Builder implements Builder<TimelineV2, TimelineV2Builder> {
  _$TimelineV2? _$v;

  TimelineBuilder? _timeline;
  TimelineBuilder get timeline => _$this._timeline ??= new TimelineBuilder();
  set timeline(TimelineBuilder? timeline) => _$this._timeline = timeline;

  TimelineV2Builder() {
    TimelineV2._defaults(this);
  }

  TimelineV2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeline = $v.timeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineV2;
  }

  @override
  void update(void Function(TimelineV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineV2 build() => _build();

  _$TimelineV2 _build() {
    _$TimelineV2 _$result;
    try {
      _$result = _$v ?? new _$TimelineV2._(timeline: timeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        timeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
