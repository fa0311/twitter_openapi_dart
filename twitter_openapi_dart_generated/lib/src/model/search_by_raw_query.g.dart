// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_by_raw_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchByRawQuery extends SearchByRawQuery {
  @override
  final SearchTimeline searchTimeline;

  factory _$SearchByRawQuery(
          [void Function(SearchByRawQueryBuilder)? updates]) =>
      (new SearchByRawQueryBuilder()..update(updates))._build();

  _$SearchByRawQuery._({required this.searchTimeline}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        searchTimeline, r'SearchByRawQuery', 'searchTimeline');
  }

  @override
  SearchByRawQuery rebuild(void Function(SearchByRawQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchByRawQueryBuilder toBuilder() =>
      new SearchByRawQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchByRawQuery && searchTimeline == other.searchTimeline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchTimeline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchByRawQuery')
          ..add('searchTimeline', searchTimeline))
        .toString();
  }
}

class SearchByRawQueryBuilder
    implements Builder<SearchByRawQuery, SearchByRawQueryBuilder> {
  _$SearchByRawQuery? _$v;

  SearchTimelineBuilder? _searchTimeline;
  SearchTimelineBuilder get searchTimeline =>
      _$this._searchTimeline ??= new SearchTimelineBuilder();
  set searchTimeline(SearchTimelineBuilder? searchTimeline) =>
      _$this._searchTimeline = searchTimeline;

  SearchByRawQueryBuilder() {
    SearchByRawQuery._defaults(this);
  }

  SearchByRawQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchTimeline = $v.searchTimeline.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchByRawQuery other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchByRawQuery;
  }

  @override
  void update(void Function(SearchByRawQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchByRawQuery build() => _build();

  _$SearchByRawQuery _build() {
    _$SearchByRawQuery _$result;
    try {
      _$result = _$v ??
          new _$SearchByRawQuery._(searchTimeline: searchTimeline.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchTimeline';
        searchTimeline.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchByRawQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
