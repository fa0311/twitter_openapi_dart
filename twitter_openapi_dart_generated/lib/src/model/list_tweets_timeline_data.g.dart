// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tweets_timeline_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTweetsTimelineData extends ListTweetsTimelineData {
  @override
  final ListTweetsTimelineList list;

  factory _$ListTweetsTimelineData(
          [void Function(ListTweetsTimelineDataBuilder)? updates]) =>
      (new ListTweetsTimelineDataBuilder()..update(updates))._build();

  _$ListTweetsTimelineData._({required this.list}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        list, r'ListTweetsTimelineData', 'list');
  }

  @override
  ListTweetsTimelineData rebuild(
          void Function(ListTweetsTimelineDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTweetsTimelineDataBuilder toBuilder() =>
      new ListTweetsTimelineDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTweetsTimelineData && list == other.list;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, list.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListTweetsTimelineData')
          ..add('list', list))
        .toString();
  }
}

class ListTweetsTimelineDataBuilder
    implements Builder<ListTweetsTimelineData, ListTweetsTimelineDataBuilder> {
  _$ListTweetsTimelineData? _$v;

  ListTweetsTimelineListBuilder? _list;
  ListTweetsTimelineListBuilder get list =>
      _$this._list ??= new ListTweetsTimelineListBuilder();
  set list(ListTweetsTimelineListBuilder? list) => _$this._list = list;

  ListTweetsTimelineDataBuilder() {
    ListTweetsTimelineData._defaults(this);
  }

  ListTweetsTimelineDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _list = $v.list.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTweetsTimelineData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListTweetsTimelineData;
  }

  @override
  void update(void Function(ListTweetsTimelineDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTweetsTimelineData build() => _build();

  _$ListTweetsTimelineData _build() {
    _$ListTweetsTimelineData _$result;
    try {
      _$result = _$v ?? new _$ListTweetsTimelineData._(list: list.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'list';
        list.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListTweetsTimelineData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
