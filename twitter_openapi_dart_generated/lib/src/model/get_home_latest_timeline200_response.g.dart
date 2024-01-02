// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_home_latest_timeline200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetHomeLatestTimeline200Response
    extends GetHomeLatestTimeline200Response {
  @override
  final OneOf oneOf;

  factory _$GetHomeLatestTimeline200Response(
          [void Function(GetHomeLatestTimeline200ResponseBuilder)? updates]) =>
      (new GetHomeLatestTimeline200ResponseBuilder()..update(updates))._build();

  _$GetHomeLatestTimeline200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetHomeLatestTimeline200Response', 'oneOf');
  }

  @override
  GetHomeLatestTimeline200Response rebuild(
          void Function(GetHomeLatestTimeline200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetHomeLatestTimeline200ResponseBuilder toBuilder() =>
      new GetHomeLatestTimeline200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetHomeLatestTimeline200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetHomeLatestTimeline200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetHomeLatestTimeline200ResponseBuilder
    implements
        Builder<GetHomeLatestTimeline200Response,
            GetHomeLatestTimeline200ResponseBuilder> {
  _$GetHomeLatestTimeline200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetHomeLatestTimeline200ResponseBuilder() {
    GetHomeLatestTimeline200Response._defaults(this);
  }

  GetHomeLatestTimeline200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetHomeLatestTimeline200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetHomeLatestTimeline200Response;
  }

  @override
  void update(void Function(GetHomeLatestTimeline200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetHomeLatestTimeline200Response build() => _build();

  _$GetHomeLatestTimeline200Response _build() {
    final _$result = _$v ??
        new _$GetHomeLatestTimeline200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetHomeLatestTimeline200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
