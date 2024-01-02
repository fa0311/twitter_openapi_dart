// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_highlights_tweets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserHighlightsTweets200Response
    extends GetUserHighlightsTweets200Response {
  @override
  final OneOf oneOf;

  factory _$GetUserHighlightsTweets200Response(
          [void Function(GetUserHighlightsTweets200ResponseBuilder)?
              updates]) =>
      (new GetUserHighlightsTweets200ResponseBuilder()..update(updates))
          ._build();

  _$GetUserHighlightsTweets200Response._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'GetUserHighlightsTweets200Response', 'oneOf');
  }

  @override
  GetUserHighlightsTweets200Response rebuild(
          void Function(GetUserHighlightsTweets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserHighlightsTweets200ResponseBuilder toBuilder() =>
      new GetUserHighlightsTweets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserHighlightsTweets200Response && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'GetUserHighlightsTweets200Response')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class GetUserHighlightsTweets200ResponseBuilder
    implements
        Builder<GetUserHighlightsTweets200Response,
            GetUserHighlightsTweets200ResponseBuilder> {
  _$GetUserHighlightsTweets200Response? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  GetUserHighlightsTweets200ResponseBuilder() {
    GetUserHighlightsTweets200Response._defaults(this);
  }

  GetUserHighlightsTweets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserHighlightsTweets200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetUserHighlightsTweets200Response;
  }

  @override
  void update(
      void Function(GetUserHighlightsTweets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserHighlightsTweets200Response build() => _build();

  _$GetUserHighlightsTweets200Response _build() {
    final _$result = _$v ??
        new _$GetUserHighlightsTweets200Response._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'GetUserHighlightsTweets200Response', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
