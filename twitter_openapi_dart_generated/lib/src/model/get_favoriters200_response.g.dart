// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_favoriters200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFavoriters200Response extends GetFavoriters200Response {
  @override
  final OneOf oneOf;

  factory _$GetFavoriters200Response(
          [void Function(GetFavoriters200ResponseBuilder)? updates]) =>
      (new GetFavoriters200ResponseBuilder()..update(updates))._build();

  _$GetFavoriters200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetFavoriters200Response', 'oneOf');
  }

  @override
  GetFavoriters200Response rebuild(
          void Function(GetFavoriters200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFavoriters200ResponseBuilder toBuilder() =>
      new GetFavoriters200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFavoriters200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetFavoriters200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetFavoriters200ResponseBuilder
    implements
        Builder<GetFavoriters200Response, GetFavoriters200ResponseBuilder> {
  _$GetFavoriters200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetFavoriters200ResponseBuilder() {
    GetFavoriters200Response._defaults(this);
  }

  GetFavoriters200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFavoriters200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetFavoriters200Response;
  }

  @override
  void update(void Function(GetFavoriters200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFavoriters200Response build() => _build();

  _$GetFavoriters200Response _build() {
    final _$result = _$v ??
        new _$GetFavoriters200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetFavoriters200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
