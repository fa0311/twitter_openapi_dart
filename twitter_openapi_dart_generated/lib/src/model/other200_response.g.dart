// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'other200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Other200Response extends Other200Response {
  @override
  final OneOf oneOf;

  factory _$Other200Response(
          [void Function(Other200ResponseBuilder)? updates]) =>
      (new Other200ResponseBuilder()..update(updates))._build();

  _$Other200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'Other200Response', 'oneOf');
  }

  @override
  Other200Response rebuild(void Function(Other200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Other200ResponseBuilder toBuilder() =>
      new Other200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Other200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'Other200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class Other200ResponseBuilder
    implements Builder<Other200Response, Other200ResponseBuilder> {
  _$Other200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  Other200ResponseBuilder() {
    Other200Response._defaults(this);
  }

  Other200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Other200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Other200Response;
  }

  @override
  void update(void Function(Other200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Other200Response build() => _build();

  _$Other200Response _build() {
    final _$result = _$v ??
        new _$Other200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'Other200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
