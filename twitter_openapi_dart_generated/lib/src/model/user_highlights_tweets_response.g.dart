// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_highlights_tweets_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UserHighlightsTweetsResponse extends UserHighlightsTweetsResponse {
  @override
  final UserHighlightsTweetsData data;

  factory _$UserHighlightsTweetsResponse(
          [void Function(UserHighlightsTweetsResponseBuilder)? updates]) =>
      (new UserHighlightsTweetsResponseBuilder()..update(updates))._build();

  _$UserHighlightsTweetsResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'UserHighlightsTweetsResponse', 'data');
  }

  @override
  UserHighlightsTweetsResponse rebuild(
          void Function(UserHighlightsTweetsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserHighlightsTweetsResponseBuilder toBuilder() =>
      new UserHighlightsTweetsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserHighlightsTweetsResponse && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UserHighlightsTweetsResponse')
          ..add('data', data))
        .toString();
  }
}

class UserHighlightsTweetsResponseBuilder
    implements
        Builder<UserHighlightsTweetsResponse,
            UserHighlightsTweetsResponseBuilder> {
  _$UserHighlightsTweetsResponse? _$v;

  UserHighlightsTweetsDataBuilder? _data;
  UserHighlightsTweetsDataBuilder get data =>
      _$this._data ??= new UserHighlightsTweetsDataBuilder();
  set data(UserHighlightsTweetsDataBuilder? data) => _$this._data = data;

  UserHighlightsTweetsResponseBuilder() {
    UserHighlightsTweetsResponse._defaults(this);
  }

  UserHighlightsTweetsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserHighlightsTweetsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserHighlightsTweetsResponse;
  }

  @override
  void update(void Function(UserHighlightsTweetsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UserHighlightsTweetsResponse build() => _build();

  _$UserHighlightsTweetsResponse _build() {
    _$UserHighlightsTweetsResponse _$result;
    try {
      _$result =
          _$v ?? new _$UserHighlightsTweetsResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'UserHighlightsTweetsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
