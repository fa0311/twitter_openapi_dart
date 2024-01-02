// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bookmarks200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBookmarks200Response extends GetBookmarks200Response {
  @override
  final OneOf oneOf;

  factory _$GetBookmarks200Response(
          [void Function(GetBookmarks200ResponseBuilder)? updates]) =>
      (new GetBookmarks200ResponseBuilder()..update(updates))._build();

  _$GetBookmarks200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetBookmarks200Response', 'oneOf');
  }

  @override
  GetBookmarks200Response rebuild(
          void Function(GetBookmarks200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBookmarks200ResponseBuilder toBuilder() =>
      new GetBookmarks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBookmarks200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetBookmarks200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetBookmarks200ResponseBuilder
    implements
        Builder<GetBookmarks200Response, GetBookmarks200ResponseBuilder> {
  _$GetBookmarks200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetBookmarks200ResponseBuilder() {
    GetBookmarks200Response._defaults(this);
  }

  GetBookmarks200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBookmarks200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBookmarks200Response;
  }

  @override
  void update(void Function(GetBookmarks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBookmarks200Response build() => _build();

  _$GetBookmarks200Response _build() {
    final _$result = _$v ??
        new _$GetBookmarks200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetBookmarks200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
