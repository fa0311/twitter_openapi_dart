// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tweets_timeline_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTweetsTimelineList extends ListTweetsTimelineList {
  @override
  final ListTweetsTimeline tweetsTimeline;

  factory _$ListTweetsTimelineList(
          [void Function(ListTweetsTimelineListBuilder)? updates]) =>
      (new ListTweetsTimelineListBuilder()..update(updates))._build();

  _$ListTweetsTimelineList._({required this.tweetsTimeline}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        tweetsTimeline, r'ListTweetsTimelineList', 'tweetsTimeline');
  }

  @override
  ListTweetsTimelineList rebuild(
          void Function(ListTweetsTimelineListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTweetsTimelineListBuilder toBuilder() =>
      new ListTweetsTimelineListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTweetsTimelineList &&
        tweetsTimeline == other.tweetsTimeline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tweetsTimeline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTweetsTimelineList')
          ..add('tweetsTimeline', tweetsTimeline))
        .toString();
  }
}

class ListTweetsTimelineListBuilder
    implements Builder<ListTweetsTimelineList, ListTweetsTimelineListBuilder> {
  _$ListTweetsTimelineList? _$v;

  ListTweetsTimelineBuilder? _tweetsTimeline;
  ListTweetsTimelineBuilder get tweetsTimeline =>
      _$this._tweetsTimeline ??= new ListTweetsTimelineBuilder();
  set tweetsTimeline(ListTweetsTimelineBuilder? tweetsTimeline) =>
      _$this._tweetsTimeline = tweetsTimeline;

  ListTweetsTimelineListBuilder() {
    ListTweetsTimelineList._defaults(this);
  }

  ListTweetsTimelineListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tweetsTimeline = $v.tweetsTimeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTweetsTimelineList other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListTweetsTimelineList;
  }

  @override
  void update(void Function(ListTweetsTimelineListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTweetsTimelineList build() => _build();

  _$ListTweetsTimelineList _build() {
    _$ListTweetsTimelineList _$result;
    try {
      _$result = _$v ??
          new _$ListTweetsTimelineList._(
              tweetsTimeline: tweetsTimeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tweetsTimeline';
        tweetsTimeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListTweetsTimelineList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
