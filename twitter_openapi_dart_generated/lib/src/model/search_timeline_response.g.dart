// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_timeline_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchTimelineResponse extends SearchTimelineResponse {
  @override
  final SearchTimelineData data;

  factory _$SearchTimelineResponse(
          [void Function(SearchTimelineResponseBuilder)? updates]) =>
      (new SearchTimelineResponseBuilder()..update(updates))._build();

  _$SearchTimelineResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'SearchTimelineResponse', 'data');
  }

  @override
  SearchTimelineResponse rebuild(
          void Function(SearchTimelineResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchTimelineResponseBuilder toBuilder() =>
      new SearchTimelineResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchTimelineResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchTimelineResponse')
          ..add('data', data))
        .toString();
  }
}

class SearchTimelineResponseBuilder
    implements Builder<SearchTimelineResponse, SearchTimelineResponseBuilder> {
  _$SearchTimelineResponse? _$v;

  SearchTimelineDataBuilder? _data;
  SearchTimelineDataBuilder get data =>
      _$this._data ??= new SearchTimelineDataBuilder();
  set data(SearchTimelineDataBuilder? data) => _$this._data = data;

  SearchTimelineResponseBuilder() {
    SearchTimelineResponse._defaults(this);
  }

  SearchTimelineResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchTimelineResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchTimelineResponse;
  }

  @override
  void update(void Function(SearchTimelineResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchTimelineResponse build() => _build();

  _$SearchTimelineResponse _build() {
    _$SearchTimelineResponse _$result;
    try {
      _$result = _$v ?? new _$SearchTimelineResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchTimelineResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
