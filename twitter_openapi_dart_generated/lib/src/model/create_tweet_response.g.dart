// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_tweet_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateTweetResponse extends CreateTweetResponse {
  @override
  final CreateTweetResponseData data;

  factory _$CreateTweetResponse(
          [void Function(CreateTweetResponseBuilder)? updates]) =>
      (new CreateTweetResponseBuilder()..update(updates))._build();

  _$CreateTweetResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'CreateTweetResponse', 'data');
  }

  @override
  CreateTweetResponse rebuild(
          void Function(CreateTweetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateTweetResponseBuilder toBuilder() =>
      new CreateTweetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateTweetResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'CreateTweetResponse')
          ..add('data', data))
        .toString();
  }
}

class CreateTweetResponseBuilder
    implements Builder<CreateTweetResponse, CreateTweetResponseBuilder> {
  _$CreateTweetResponse? _$v;

  CreateTweetResponseDataBuilder? _data;
  CreateTweetResponseDataBuilder get data =>
      _$this._data ??= new CreateTweetResponseDataBuilder();
  set data(CreateTweetResponseDataBuilder? data) => _$this._data = data;

  CreateTweetResponseBuilder() {
    CreateTweetResponse._defaults(this);
  }

  CreateTweetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateTweetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateTweetResponse;
  }

  @override
  void update(void Function(CreateTweetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateTweetResponse build() => _build();

  _$CreateTweetResponse _build() {
    _$CreateTweetResponse _$result;
    try {
      _$result = _$v ?? new _$CreateTweetResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateTweetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
