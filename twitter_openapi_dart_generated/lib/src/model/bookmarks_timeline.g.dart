// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmarks_timeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookmarksTimeline extends BookmarksTimeline {
  @override
  final Timeline timeline;

  factory _$BookmarksTimeline(
          [void Function(BookmarksTimelineBuilder)? updates]) =>
      (new BookmarksTimelineBuilder()..update(updates))._build();

  _$BookmarksTimeline._({required this.timeline}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timeline, r'BookmarksTimeline', 'timeline');
  }

  @override
  BookmarksTimeline rebuild(void Function(BookmarksTimelineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookmarksTimelineBuilder toBuilder() =>
      new BookmarksTimelineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookmarksTimeline && timeline == other.timeline;
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
    return (newBuiltValueToStringHelper(r'BookmarksTimeline')
          ..add('timeline', timeline))
        .toString();
  }
}

class BookmarksTimelineBuilder
    implements Builder<BookmarksTimeline, BookmarksTimelineBuilder> {
  _$BookmarksTimeline? _$v;

  TimelineBuilder? _timeline;
  TimelineBuilder get timeline => _$this._timeline ??= new TimelineBuilder();
  set timeline(TimelineBuilder? timeline) => _$this._timeline = timeline;

  BookmarksTimelineBuilder() {
    BookmarksTimeline._defaults(this);
  }

  BookmarksTimelineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeline = $v.timeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookmarksTimeline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookmarksTimeline;
  }

  @override
  void update(void Function(BookmarksTimelineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookmarksTimeline build() => _build();

  _$BookmarksTimeline _build() {
    _$BookmarksTimeline _$result;
    try {
      _$result = _$v ?? new _$BookmarksTimeline._(timeline: timeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        timeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookmarksTimeline', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
