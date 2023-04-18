// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'follow_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FollowResponse extends FollowResponse {
  @override
  final FollowData data;

  factory _$FollowResponse([void Function(FollowResponseBuilder)? updates]) =>
      (new FollowResponseBuilder()..update(updates))._build();

  _$FollowResponse._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'FollowResponse', 'data');
  }

  @override
  FollowResponse rebuild(void Function(FollowResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FollowResponseBuilder toBuilder() =>
      new FollowResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FollowResponse && data == other.data;
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
    return (newBuiltValueToStringHelper(r'FollowResponse')..add('data', data))
        .toString();
  }
}

class FollowResponseBuilder
    implements Builder<FollowResponse, FollowResponseBuilder> {
  _$FollowResponse? _$v;

  FollowDataBuilder? _data;
  FollowDataBuilder get data => _$this._data ??= new FollowDataBuilder();
  set data(FollowDataBuilder? data) => _$this._data = data;

  FollowResponseBuilder() {
    FollowResponse._defaults(this);
  }

  FollowResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FollowResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FollowResponse;
  }

  @override
  void update(void Function(FollowResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FollowResponse build() => _build();

  _$FollowResponse _build() {
    _$FollowResponse _$result;
    try {
      _$result = _$v ?? new _$FollowResponse._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'FollowResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
