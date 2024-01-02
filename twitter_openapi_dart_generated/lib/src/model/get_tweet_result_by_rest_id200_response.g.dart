// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tweet_result_by_rest_id200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTweetResultByRestId200Response
    extends GetTweetResultByRestId200Response {
  @override
  final OneOf oneOf;

  factory _$GetTweetResultByRestId200Response(
          [void Function(GetTweetResultByRestId200ResponseBuilder)? updates]) =>
      (new GetTweetResultByRestId200ResponseBuilder()..update(updates))
          ._build();

  _$GetTweetResultByRestId200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetTweetResultByRestId200Response', 'oneOf');
  }

  @override
  GetTweetResultByRestId200Response rebuild(
          void Function(GetTweetResultByRestId200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTweetResultByRestId200ResponseBuilder toBuilder() =>
      new GetTweetResultByRestId200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTweetResultByRestId200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetTweetResultByRestId200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetTweetResultByRestId200ResponseBuilder
    implements
        Builder<GetTweetResultByRestId200Response,
            GetTweetResultByRestId200ResponseBuilder> {
  _$GetTweetResultByRestId200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetTweetResultByRestId200ResponseBuilder() {
    GetTweetResultByRestId200Response._defaults(this);
  }

  GetTweetResultByRestId200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTweetResultByRestId200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTweetResultByRestId200Response;
  }

  @override
  void update(
      void Function(GetTweetResultByRestId200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTweetResultByRestId200Response build() => _build();

  _$GetTweetResultByRestId200Response _build() {
    final _$result = _$v ??
        new _$GetTweetResultByRestId200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetTweetResultByRestId200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
