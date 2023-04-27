// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_retweet_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteRetweetResponse extends DeleteRetweetResponse {
  @override
  final DeleteRetweetResponseData data;

  factory _$DeleteRetweetResponse(
          [void Function(DeleteRetweetResponseBuilder)? updates]) =>
      (new DeleteRetweetResponseBuilder()..update(updates))._build();

  _$DeleteRetweetResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'DeleteRetweetResponse', 'data');
  }

  @override
  DeleteRetweetResponse rebuild(
          void Function(DeleteRetweetResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteRetweetResponseBuilder toBuilder() =>
      new DeleteRetweetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteRetweetResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'DeleteRetweetResponse')
          ..add('data', data))
        .toString();
  }
}

class DeleteRetweetResponseBuilder
    implements Builder<DeleteRetweetResponse, DeleteRetweetResponseBuilder> {
  _$DeleteRetweetResponse? _$v;

  DeleteRetweetResponseDataBuilder? _data;
  DeleteRetweetResponseDataBuilder get data =>
      _$this._data ??= new DeleteRetweetResponseDataBuilder();
  set data(DeleteRetweetResponseDataBuilder? data) => _$this._data = data;

  DeleteRetweetResponseBuilder() {
    DeleteRetweetResponse._defaults(this);
  }

  DeleteRetweetResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteRetweetResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteRetweetResponse;
  }

  @override
  void update(void Function(DeleteRetweetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteRetweetResponse build() => _build();

  _$DeleteRetweetResponse _build() {
    _$DeleteRetweetResponse _$result;
    try {
      _$result = _$v ?? new _$DeleteRetweetResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteRetweetResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
