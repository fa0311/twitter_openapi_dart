// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_timeline_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchTimelineData extends SearchTimelineData {
  @override
  final SearchByRawQuery searchByRawQuery;

  factory _$SearchTimelineData(
          [void Function(SearchTimelineDataBuilder)? updates]) =>
      (new SearchTimelineDataBuilder()..update(updates))._build();

  _$SearchTimelineData._({required this.searchByRawQuery}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        searchByRawQuery, r'SearchTimelineData', 'searchByRawQuery');
  }

  @override
  SearchTimelineData rebuild(
          void Function(SearchTimelineDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchTimelineDataBuilder toBuilder() =>
      new SearchTimelineDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchTimelineData &&
        searchByRawQuery == other.searchByRawQuery;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, searchByRawQuery.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchTimelineData')
          ..add('searchByRawQuery', searchByRawQuery))
        .toString();
  }
}

class SearchTimelineDataBuilder
    implements Builder<SearchTimelineData, SearchTimelineDataBuilder> {
  _$SearchTimelineData? _$v;

  SearchByRawQueryBuilder? _searchByRawQuery;
  SearchByRawQueryBuilder get searchByRawQuery =>
      _$this._searchByRawQuery ??= new SearchByRawQueryBuilder();
  set searchByRawQuery(SearchByRawQueryBuilder? searchByRawQuery) =>
      _$this._searchByRawQuery = searchByRawQuery;

  SearchTimelineDataBuilder() {
    SearchTimelineData._defaults(this);
  }

  SearchTimelineDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _searchByRawQuery = $v.searchByRawQuery.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchTimelineData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchTimelineData;
  }

  @override
  void update(void Function(SearchTimelineDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchTimelineData build() => _build();

  _$SearchTimelineData _build() {
    _$SearchTimelineData _$result;
    try {
      _$result = _$v ??
          new _$SearchTimelineData._(
              searchByRawQuery: searchByRawQuery.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'searchByRawQuery';
        searchByRawQuery.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchTimelineData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
