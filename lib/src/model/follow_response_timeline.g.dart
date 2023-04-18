// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_response_timeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowResponseTimeline extends FollowResponseTimeline {
  @override
  final Timeline timeline;

  factory _$FollowResponseTimeline(
          [void Function(FollowResponseTimelineBuilder)? updates]) =>
      (new FollowResponseTimelineBuilder()..update(updates))._build();

  _$FollowResponseTimeline._({required this.timeline}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timeline, r'FollowResponseTimeline', 'timeline');
  }

  @override
  FollowResponseTimeline rebuild(
          void Function(FollowResponseTimelineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowResponseTimelineBuilder toBuilder() =>
      new FollowResponseTimelineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowResponseTimeline && timeline == other.timeline;
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
    return (newBuiltValueToStringHelper(r'FollowResponseTimeline')
          ..add('timeline', timeline))
        .toString();
  }
}

class FollowResponseTimelineBuilder
    implements Builder<FollowResponseTimeline, FollowResponseTimelineBuilder> {
  _$FollowResponseTimeline? _$v;

  TimelineBuilder? _timeline;
  TimelineBuilder get timeline => _$this._timeline ??= new TimelineBuilder();
  set timeline(TimelineBuilder? timeline) => _$this._timeline = timeline;

  FollowResponseTimelineBuilder() {
    FollowResponseTimeline._defaults(this);
  }

  FollowResponseTimelineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeline = $v.timeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowResponseTimeline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowResponseTimeline;
  }

  @override
  void update(void Function(FollowResponseTimelineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowResponseTimeline build() => _build();

  _$FollowResponseTimeline _build() {
    _$FollowResponseTimeline _$result;
    try {
      _$result =
          _$v ?? new _$FollowResponseTimeline._(timeline: timeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        timeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FollowResponseTimeline', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
