// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_retweeters200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRetweeters200Response extends GetRetweeters200Response {
  @override
  final OneOf oneOf;

  factory _$GetRetweeters200Response(
          [void Function(GetRetweeters200ResponseBuilder)? updates]) =>
      (new GetRetweeters200ResponseBuilder()..update(updates))._build();

  _$GetRetweeters200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetRetweeters200Response', 'oneOf');
  }

  @override
  GetRetweeters200Response rebuild(
          void Function(GetRetweeters200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRetweeters200ResponseBuilder toBuilder() =>
      new GetRetweeters200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRetweeters200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetRetweeters200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetRetweeters200ResponseBuilder
    implements
        Builder<GetRetweeters200Response, GetRetweeters200ResponseBuilder> {
  _$GetRetweeters200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetRetweeters200ResponseBuilder() {
    GetRetweeters200Response._defaults(this);
  }

  GetRetweeters200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRetweeters200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRetweeters200Response;
  }

  @override
  void update(void Function(GetRetweeters200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRetweeters200Response build() => _build();

  _$GetRetweeters200Response _build() {
    final _$result = _$v ??
        new _$GetRetweeters200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetRetweeters200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
