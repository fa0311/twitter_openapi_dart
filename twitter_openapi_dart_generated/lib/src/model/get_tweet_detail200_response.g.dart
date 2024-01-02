// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tweet_detail200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTweetDetail200Response extends GetTweetDetail200Response {
  @override
  final OneOf oneOf;

  factory _$GetTweetDetail200Response(
          [void Function(GetTweetDetail200ResponseBuilder)? updates]) =>
      (new GetTweetDetail200ResponseBuilder()..update(updates))._build();

  _$GetTweetDetail200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetTweetDetail200Response', 'oneOf');
  }

  @override
  GetTweetDetail200Response rebuild(
          void Function(GetTweetDetail200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTweetDetail200ResponseBuilder toBuilder() =>
      new GetTweetDetail200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTweetDetail200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetTweetDetail200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetTweetDetail200ResponseBuilder
    implements
        Builder<GetTweetDetail200Response, GetTweetDetail200ResponseBuilder> {
  _$GetTweetDetail200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetTweetDetail200ResponseBuilder() {
    GetTweetDetail200Response._defaults(this);
  }

  GetTweetDetail200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTweetDetail200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTweetDetail200Response;
  }

  @override
  void update(void Function(GetTweetDetail200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTweetDetail200Response build() => _build();

  _$GetTweetDetail200Response _build() {
    final _$result = _$v ??
        new _$GetTweetDetail200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetTweetDetail200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
