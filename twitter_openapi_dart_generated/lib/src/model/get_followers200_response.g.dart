// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_followers200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetFollowers200Response extends GetFollowers200Response {
  @override
  final OneOf oneOf;

  factory _$GetFollowers200Response(
          [void Function(GetFollowers200ResponseBuilder)? updates]) =>
      (new GetFollowers200ResponseBuilder()..update(updates))._build();

  _$GetFollowers200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetFollowers200Response', 'oneOf');
  }

  @override
  GetFollowers200Response rebuild(
          void Function(GetFollowers200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetFollowers200ResponseBuilder toBuilder() =>
      new GetFollowers200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetFollowers200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetFollowers200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetFollowers200ResponseBuilder
    implements
        Builder<GetFollowers200Response, GetFollowers200ResponseBuilder> {
  _$GetFollowers200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetFollowers200ResponseBuilder() {
    GetFollowers200Response._defaults(this);
  }

  GetFollowers200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetFollowers200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetFollowers200Response;
  }

  @override
  void update(void Function(GetFollowers200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetFollowers200Response build() => _build();

  _$GetFollowers200Response _build() {
    final _$result = _$v ??
        new _$GetFollowers200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetFollowers200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
