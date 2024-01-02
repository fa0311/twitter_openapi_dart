// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_by_rest_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserByRestId200Response extends GetUserByRestId200Response {
  @override
  final OneOf oneOf;

  factory _$GetUserByRestId200Response(
          [void Function(GetUserByRestId200ResponseBuilder)? updates]) =>
      (new GetUserByRestId200ResponseBuilder()..update(updates))._build();

  _$GetUserByRestId200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetUserByRestId200Response', 'oneOf');
  }

  @override
  GetUserByRestId200Response rebuild(
          void Function(GetUserByRestId200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserByRestId200ResponseBuilder toBuilder() =>
      new GetUserByRestId200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserByRestId200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetUserByRestId200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetUserByRestId200ResponseBuilder
    implements
        Builder<GetUserByRestId200Response, GetUserByRestId200ResponseBuilder> {
  _$GetUserByRestId200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetUserByRestId200ResponseBuilder() {
    GetUserByRestId200Response._defaults(this);
  }

  GetUserByRestId200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserByRestId200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserByRestId200Response;
  }

  @override
  void update(void Function(GetUserByRestId200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserByRestId200Response build() => _build();

  _$GetUserByRestId200Response _build() {
    final _$result = _$v ??
        new _$GetUserByRestId200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetUserByRestId200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
