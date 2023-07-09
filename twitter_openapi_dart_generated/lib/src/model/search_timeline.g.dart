// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_timeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchTimeline extends SearchTimeline {
  @override
  final Timeline timeline;

  factory _$SearchTimeline([void Function(SearchTimelineBuilder)? updates]) =>
      (new SearchTimelineBuilder()..update(updates))._build();

  _$SearchTimeline._({required this.timeline}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timeline, r'SearchTimeline', 'timeline');
  }

  @override
  SearchTimeline rebuild(void Function(SearchTimelineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchTimelineBuilder toBuilder() =>
      new SearchTimelineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchTimeline && timeline == other.timeline;
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
    return (newBuiltValueToStringHelper(r'SearchTimeline')
          ..add('timeline', timeline))
        .toString();
  }
}

class SearchTimelineBuilder
    implements Builder<SearchTimeline, SearchTimelineBuilder> {
  _$SearchTimeline? _$v;

  TimelineBuilder? _timeline;
  TimelineBuilder get timeline => _$this._timeline ??= new TimelineBuilder();
  set timeline(TimelineBuilder? timeline) => _$this._timeline = timeline;

  SearchTimelineBuilder() {
    SearchTimeline._defaults(this);
  }

  SearchTimelineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeline = $v.timeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchTimeline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchTimeline;
  }

  @override
  void update(void Function(SearchTimelineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchTimeline build() => _build();

  _$SearchTimeline _build() {
    _$SearchTimeline _$result;
    try {
      _$result = _$v ?? new _$SearchTimeline._(timeline: timeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        timeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchTimeline', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
