// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_latest_tweets_timeline_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListLatestTweetsTimelineResponse
    extends ListLatestTweetsTimelineResponse {
  @override
  final ListTweetsTimelineData data;

  factory _$ListLatestTweetsTimelineResponse(
          [void Function(ListLatestTweetsTimelineResponseBuilder)? updates]) =>
      (new ListLatestTweetsTimelineResponseBuilder()..update(updates))._build();

  _$ListLatestTweetsTimelineResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'ListLatestTweetsTimelineResponse', 'data');
  }

  @override
  ListLatestTweetsTimelineResponse rebuild(
          void Function(ListLatestTweetsTimelineResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListLatestTweetsTimelineResponseBuilder toBuilder() =>
      new ListLatestTweetsTimelineResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListLatestTweetsTimelineResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'ListLatestTweetsTimelineResponse')
          ..add('data', data))
        .toString();
  }
}

class ListLatestTweetsTimelineResponseBuilder
    implements
        Builder<ListLatestTweetsTimelineResponse,
            ListLatestTweetsTimelineResponseBuilder> {
  _$ListLatestTweetsTimelineResponse? _$v;

  ListTweetsTimelineDataBuilder? _data;
  ListTweetsTimelineDataBuilder get data =>
      _$this._data ??= new ListTweetsTimelineDataBuilder();
  set data(ListTweetsTimelineDataBuilder? data) => _$this._data = data;

  ListLatestTweetsTimelineResponseBuilder() {
    ListLatestTweetsTimelineResponse._defaults(this);
  }

  ListLatestTweetsTimelineResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListLatestTweetsTimelineResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListLatestTweetsTimelineResponse;
  }

  @override
  void update(void Function(ListLatestTweetsTimelineResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListLatestTweetsTimelineResponse build() => _build();

  _$ListLatestTweetsTimelineResponse _build() {
    _$ListLatestTweetsTimelineResponse _$result;
    try {
      _$result =
          _$v ?? new _$ListLatestTweetsTimelineResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListLatestTweetsTimelineResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
