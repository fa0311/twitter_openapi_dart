// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_list_latest_tweets_timeline200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetListLatestTweetsTimeline200Response
    extends GetListLatestTweetsTimeline200Response {
  @override
  final OneOf oneOf;

  factory _$GetListLatestTweetsTimeline200Response(
          [void Function(GetListLatestTweetsTimeline200ResponseBuilder)?
              updates]) =>
      (new GetListLatestTweetsTimeline200ResponseBuilder()..update(updates))
          ._build();

  _$GetListLatestTweetsTimeline200Response._({required this.oneOf})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetListLatestTweetsTimeline200Response', 'oneOf');
  }

  @override
  GetListLatestTweetsTimeline200Response rebuild(
          void Function(GetListLatestTweetsTimeline200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetListLatestTweetsTimeline200ResponseBuilder toBuilder() =>
      new GetListLatestTweetsTimeline200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetListLatestTweetsTimeline200Response &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetListLatestTweetsTimeline200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetListLatestTweetsTimeline200ResponseBuilder
    implements
        Builder<GetListLatestTweetsTimeline200Response,
            GetListLatestTweetsTimeline200ResponseBuilder> {
  _$GetListLatestTweetsTimeline200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetListLatestTweetsTimeline200ResponseBuilder() {
    GetListLatestTweetsTimeline200Response._defaults(this);
  }

  GetListLatestTweetsTimeline200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetListLatestTweetsTimeline200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetListLatestTweetsTimeline200Response;
  }

  @override
  void update(
      void Function(GetListLatestTweetsTimeline200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetListLatestTweetsTimeline200Response build() => _build();

  _$GetListLatestTweetsTimeline200Response _build() {
    final _$result = _$v ??
        new _$GetListLatestTweetsTimeline200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetListLatestTweetsTimeline200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
