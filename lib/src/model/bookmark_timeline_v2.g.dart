// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bookmark_timeline_v2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookmarkTimelineV2 extends BookmarkTimelineV2 {
  @override
  final Timeline timeline;

  factory _$BookmarkTimelineV2(
          [void Function(BookmarkTimelineV2Builder)? updates]) =>
      (new BookmarkTimelineV2Builder()..update(updates))._build();

  _$BookmarkTimelineV2._({required this.timeline}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timeline, r'BookmarkTimelineV2', 'timeline');
  }

  @override
  BookmarkTimelineV2 rebuild(
          void Function(BookmarkTimelineV2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookmarkTimelineV2Builder toBuilder() =>
      new BookmarkTimelineV2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookmarkTimelineV2 && timeline == other.timeline;
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
    return (newBuiltValueToStringHelper(r'BookmarkTimelineV2')
          ..add('timeline', timeline))
        .toString();
  }
}

class BookmarkTimelineV2Builder
    implements Builder<BookmarkTimelineV2, BookmarkTimelineV2Builder> {
  _$BookmarkTimelineV2? _$v;

  TimelineBuilder? _timeline;
  TimelineBuilder get timeline => _$this._timeline ??= new TimelineBuilder();
  set timeline(TimelineBuilder? timeline) => _$this._timeline = timeline;

  BookmarkTimelineV2Builder() {
    BookmarkTimelineV2._defaults(this);
  }

  BookmarkTimelineV2Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timeline = $v.timeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookmarkTimelineV2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BookmarkTimelineV2;
  }

  @override
  void update(void Function(BookmarkTimelineV2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookmarkTimelineV2 build() => _build();

  _$BookmarkTimelineV2 _build() {
    _$BookmarkTimelineV2 _$result;
    try {
      _$result = _$v ?? new _$BookmarkTimelineV2._(timeline: timeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timeline';
        timeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BookmarkTimelineV2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
