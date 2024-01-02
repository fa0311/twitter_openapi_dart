// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_likes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetLikes200Response extends GetLikes200Response {
  @override
  final OneOf oneOf;

  factory _$GetLikes200Response(
          [void Function(GetLikes200ResponseBuilder)? updates]) =>
      (new GetLikes200ResponseBuilder()..update(updates))._build();

  _$GetLikes200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetLikes200Response', 'oneOf');
  }

  @override
  GetLikes200Response rebuild(
          void Function(GetLikes200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetLikes200ResponseBuilder toBuilder() =>
      new GetLikes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetLikes200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetLikes200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetLikes200ResponseBuilder
    implements Builder<GetLikes200Response, GetLikes200ResponseBuilder> {
  _$GetLikes200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetLikes200ResponseBuilder() {
    GetLikes200Response._defaults(this);
  }

  GetLikes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetLikes200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetLikes200Response;
  }

  @override
  void update(void Function(GetLikes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetLikes200Response build() => _build();

  _$GetLikes200Response _build() {
    final _$result = _$v ??
        new _$GetLikes200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetLikes200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
