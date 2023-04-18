// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_timeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowTimeline extends FollowTimeline {
  @override
  final Timeline timeline;

  factory _$FollowTimeline([void Function(FollowTimelineBuilder)? updates]) =>
      (new FollowTimelineBuilder()..update(updates))._build();

  _$FollowTimeline._({required this.timeline}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timeline, r'FollowTimeline', 'timeline');
  }

  @override
  FollowTimeline rebuild(void Function(FollowTimelineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowTimelineBuilder toBuilder() =>
      new FollowTimelineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowTimeline && timeline == other.timeline;
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
    return (newBuiltValueToStringHelper(r'FollowTimeline')
          ..add('timeline', timeline))
        .toString();
  }
}

class FollowTimelineBuilder
    implements Builder<FollowTimeline, FollowTimelineBuilder> {
  _$FollowTimeline? _$v;

  TimelineBuilder? _timeline;
  TimelineBuilder get timeline => _$this._timeline ??= new TimelineBuilder();
  set timeline(TimelineBuilder? timeline) => _$this._timeline = timeline;

  FollowTimelineBuilder() {
    FollowTimeline._defaults(this);
  }

  FollowTimelineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeline = $v.timeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowTimeline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowTimeline;
  }

  @override
  void update(void Function(FollowTimelineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowTimeline build() => _build();

  _$FollowTimeline _build() {
    _$FollowTimeline _$result;
    try {
      _$result = _$v ?? new _$FollowTimeline._(timeline: timeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        timeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FollowTimeline', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
