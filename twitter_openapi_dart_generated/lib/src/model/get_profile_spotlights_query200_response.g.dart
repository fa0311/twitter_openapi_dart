// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_profile_spotlights_query200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProfileSpotlightsQuery200Response
    extends GetProfileSpotlightsQuery200Response {
  @override
  final OneOf oneOf;

  factory _$GetProfileSpotlightsQuery200Response(
          [void Function(GetProfileSpotlightsQuery200ResponseBuilder)?
              updates]) =>
      (new GetProfileSpotlightsQuery200ResponseBuilder()..update(updates))
          ._build();

  _$GetProfileSpotlightsQuery200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetProfileSpotlightsQuery200Response', 'oneOf');
  }

  @override
  GetProfileSpotlightsQuery200Response rebuild(
          void Function(GetProfileSpotlightsQuery200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProfileSpotlightsQuery200ResponseBuilder toBuilder() =>
      new GetProfileSpotlightsQuery200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProfileSpotlightsQuery200Response &&
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
    return (newBuiltValueToStringHelper(r'GetProfileSpotlightsQuery200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetProfileSpotlightsQuery200ResponseBuilder
    implements
        Builder<GetProfileSpotlightsQuery200Response,
            GetProfileSpotlightsQuery200ResponseBuilder> {
  _$GetProfileSpotlightsQuery200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetProfileSpotlightsQuery200ResponseBuilder() {
    GetProfileSpotlightsQuery200Response._defaults(this);
  }

  GetProfileSpotlightsQuery200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProfileSpotlightsQuery200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProfileSpotlightsQuery200Response;
  }

  @override
  void update(
      void Function(GetProfileSpotlightsQuery200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProfileSpotlightsQuery200Response build() => _build();

  _$GetProfileSpotlightsQuery200Response _build() {
    final _$result = _$v ??
        new _$GetProfileSpotlightsQuery200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetProfileSpotlightsQuery200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
