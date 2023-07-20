// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_highlights_tweets_timeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserHighlightsTweetsTimeline extends UserHighlightsTweetsTimeline {
  @override
  final Timeline timeline;

  factory _$UserHighlightsTweetsTimeline(
          [void Function(UserHighlightsTweetsTimelineBuilder)? updates]) =>
      (new UserHighlightsTweetsTimelineBuilder()..update(updates))._build();

  _$UserHighlightsTweetsTimeline._({required this.timeline}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timeline, r'UserHighlightsTweetsTimeline', 'timeline');
  }

  @override
  UserHighlightsTweetsTimeline rebuild(
          void Function(UserHighlightsTweetsTimelineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserHighlightsTweetsTimelineBuilder toBuilder() =>
      new UserHighlightsTweetsTimelineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserHighlightsTweetsTimeline && timeline == other.timeline;
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
    return (newBuiltValueToStringHelper(r'UserHighlightsTweetsTimeline')
          ..add('timeline', timeline))
        .toString();
  }
}

class UserHighlightsTweetsTimelineBuilder
    implements
        Builder<UserHighlightsTweetsTimeline,
            UserHighlightsTweetsTimelineBuilder> {
  _$UserHighlightsTweetsTimeline? _$v;

  TimelineBuilder? _timeline;
  TimelineBuilder get timeline => _$this._timeline ??= new TimelineBuilder();
  set timeline(TimelineBuilder? timeline) => _$this._timeline = timeline;

  UserHighlightsTweetsTimelineBuilder() {
    UserHighlightsTweetsTimeline._defaults(this);
  }

  UserHighlightsTweetsTimelineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeline = $v.timeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserHighlightsTweetsTimeline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserHighlightsTweetsTimeline;
  }

  @override
  void update(void Function(UserHighlightsTweetsTimelineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserHighlightsTweetsTimeline build() => _build();

  _$UserHighlightsTweetsTimeline _build() {
    _$UserHighlightsTweetsTimeline _$result;
    try {
      _$result = _$v ??
          new _$UserHighlightsTweetsTimeline._(timeline: timeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        timeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserHighlightsTweetsTimeline', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
