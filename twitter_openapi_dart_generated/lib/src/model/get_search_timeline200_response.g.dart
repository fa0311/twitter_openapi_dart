// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_search_timeline200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSearchTimeline200Response extends GetSearchTimeline200Response {
  @override
  final OneOf oneOf;

  factory _$GetSearchTimeline200Response(
          [void Function(GetSearchTimeline200ResponseBuilder)? updates]) =>
      (new GetSearchTimeline200ResponseBuilder()..update(updates))._build();

  _$GetSearchTimeline200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetSearchTimeline200Response', 'oneOf');
  }

  @override
  GetSearchTimeline200Response rebuild(
          void Function(GetSearchTimeline200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSearchTimeline200ResponseBuilder toBuilder() =>
      new GetSearchTimeline200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSearchTimeline200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetSearchTimeline200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetSearchTimeline200ResponseBuilder
    implements
        Builder<GetSearchTimeline200Response,
            GetSearchTimeline200ResponseBuilder> {
  _$GetSearchTimeline200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetSearchTimeline200ResponseBuilder() {
    GetSearchTimeline200Response._defaults(this);
  }

  GetSearchTimeline200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSearchTimeline200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSearchTimeline200Response;
  }

  @override
  void update(void Function(GetSearchTimeline200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSearchTimeline200Response build() => _build();

  _$GetSearchTimeline200Response _build() {
    final _$result = _$v ??
        new _$GetSearchTimeline200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetSearchTimeline200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
