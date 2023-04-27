// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_tweet_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteTweetResponse extends DeleteTweetResponse {
  @override
  final DeleteTweetResponseData data;

  factory _$DeleteTweetResponse(
          [void Function(DeleteTweetResponseBuilder)? updates]) =>
      (new DeleteTweetResponseBuilder()..update(updates))._build();

  _$DeleteTweetResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'DeleteTweetResponse', 'data');
  }

  @override
  DeleteTweetResponse rebuild(
          void Function(DeleteTweetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteTweetResponseBuilder toBuilder() =>
      new DeleteTweetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteTweetResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'DeleteTweetResponse')
          ..add('data', data))
        .toString();
  }
}

class DeleteTweetResponseBuilder
    implements Builder<DeleteTweetResponse, DeleteTweetResponseBuilder> {
  _$DeleteTweetResponse? _$v;

  DeleteTweetResponseDataBuilder? _data;
  DeleteTweetResponseDataBuilder get data =>
      _$this._data ??= new DeleteTweetResponseDataBuilder();
  set data(DeleteTweetResponseDataBuilder? data) => _$this._data = data;

  DeleteTweetResponseBuilder() {
    DeleteTweetResponse._defaults(this);
  }

  DeleteTweetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteTweetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteTweetResponse;
  }

  @override
  void update(void Function(DeleteTweetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteTweetResponse build() => _build();

  _$DeleteTweetResponse _build() {
    _$DeleteTweetResponse _$result;
    try {
      _$result = _$v ?? new _$DeleteTweetResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteTweetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
