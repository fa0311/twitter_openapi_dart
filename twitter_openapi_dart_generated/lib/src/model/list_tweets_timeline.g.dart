// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tweets_timeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTweetsTimeline extends ListTweetsTimeline {
  @override
  final Timeline? timeline;

  factory _$ListTweetsTimeline(
          [void Function(ListTweetsTimelineBuilder)? updates]) =>
      (new ListTweetsTimelineBuilder()..update(updates))._build();

  _$ListTweetsTimeline._({this.timeline}) : super._();

  @override
  ListTweetsTimeline rebuild(
          void Function(ListTweetsTimelineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTweetsTimelineBuilder toBuilder() =>
      new ListTweetsTimelineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTweetsTimeline && timeline == other.timeline;
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
    return (newBuiltValueToStringHelper(r'ListTweetsTimeline')
          ..add('timeline', timeline))
        .toString();
  }
}

class ListTweetsTimelineBuilder
    implements Builder<ListTweetsTimeline, ListTweetsTimelineBuilder> {
  _$ListTweetsTimeline? _$v;

  TimelineBuilder? _timeline;
  TimelineBuilder get timeline => _$this._timeline ??= new TimelineBuilder();
  set timeline(TimelineBuilder? timeline) => _$this._timeline = timeline;

  ListTweetsTimelineBuilder() {
    ListTweetsTimeline._defaults(this);
  }

  ListTweetsTimelineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeline = $v.timeline?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTweetsTimeline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListTweetsTimeline;
  }

  @override
  void update(void Function(ListTweetsTimelineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTweetsTimeline build() => _build();

  _$ListTweetsTimeline _build() {
    _$ListTweetsTimeline _$result;
    try {
      _$result =
          _$v ?? new _$ListTweetsTimeline._(timeline: _timeline?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        _timeline?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListTweetsTimeline', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
