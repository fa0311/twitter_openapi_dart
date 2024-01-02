// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_users_by_rest_ids200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUsersByRestIds200Response extends GetUsersByRestIds200Response {
  @override
  final OneOf oneOf;

  factory _$GetUsersByRestIds200Response(
          [void Function(GetUsersByRestIds200ResponseBuilder)? updates]) =>
      (new GetUsersByRestIds200ResponseBuilder()..update(updates))._build();

  _$GetUsersByRestIds200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetUsersByRestIds200Response', 'oneOf');
  }

  @override
  GetUsersByRestIds200Response rebuild(
          void Function(GetUsersByRestIds200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUsersByRestIds200ResponseBuilder toBuilder() =>
      new GetUsersByRestIds200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUsersByRestIds200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetUsersByRestIds200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetUsersByRestIds200ResponseBuilder
    implements
        Builder<GetUsersByRestIds200Response,
            GetUsersByRestIds200ResponseBuilder> {
  _$GetUsersByRestIds200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetUsersByRestIds200ResponseBuilder() {
    GetUsersByRestIds200Response._defaults(this);
  }

  GetUsersByRestIds200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUsersByRestIds200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUsersByRestIds200Response;
  }

  @override
  void update(void Function(GetUsersByRestIds200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUsersByRestIds200Response build() => _build();

  _$GetUsersByRestIds200Response _build() {
    final _$result = _$v ??
        new _$GetUsersByRestIds200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetUsersByRestIds200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
