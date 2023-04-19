// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_tweets_timeline_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListTweetsTimelineResponse extends ListTweetsTimelineResponse {
  @override
  final ListTweetsTimelineData data;

  factory _$ListTweetsTimelineResponse(
          [void Function(ListTweetsTimelineResponseBuilder)? updates]) =>
      (new ListTweetsTimelineResponseBuilder()..update(updates))._build();

  _$ListTweetsTimelineResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'ListTweetsTimelineResponse', 'data');
  }

  @override
  ListTweetsTimelineResponse rebuild(
          void Function(ListTweetsTimelineResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListTweetsTimelineResponseBuilder toBuilder() =>
      new ListTweetsTimelineResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListTweetsTimelineResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'ListTweetsTimelineResponse')
          ..add('data', data))
        .toString();
  }
}

class ListTweetsTimelineResponseBuilder
    implements
        Builder<ListTweetsTimelineResponse, ListTweetsTimelineResponseBuilder> {
  _$ListTweetsTimelineResponse? _$v;

  ListTweetsTimelineDataBuilder? _data;
  ListTweetsTimelineDataBuilder get data =>
      _$this._data ??= new ListTweetsTimelineDataBuilder();
  set data(ListTweetsTimelineDataBuilder? data) => _$this._data = data;

  ListTweetsTimelineResponseBuilder() {
    ListTweetsTimelineResponse._defaults(this);
  }

  ListTweetsTimelineResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListTweetsTimelineResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ListTweetsTimelineResponse;
  }

  @override
  void update(void Function(ListTweetsTimelineResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListTweetsTimelineResponse build() => _build();

  _$ListTweetsTimelineResponse _build() {
    _$ListTweetsTimelineResponse _$result;
    try {
      _$result = _$v ?? new _$ListTweetsTimelineResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ListTweetsTimelineResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
