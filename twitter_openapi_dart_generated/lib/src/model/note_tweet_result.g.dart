// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_tweet_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NoteTweetResult extends NoteTweetResult {
  @override
  final NoteTweetResultData result;

  factory _$NoteTweetResult([void Function(NoteTweetResultBuilder)? updates]) =>
      (new NoteTweetResultBuilder()..update(updates))._build();

  _$NoteTweetResult._({required this.result}) : super._() {
    BuiltValueNullFieldError.checkNotNull(result, r'NoteTweetResult', 'result');
  }

  @override
  NoteTweetResult rebuild(void Function(NoteTweetResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NoteTweetResultBuilder toBuilder() =>
      new NoteTweetResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NoteTweetResult && result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NoteTweetResult')
          ..add('result', result))
        .toString();
  }
}

class NoteTweetResultBuilder
    implements Builder<NoteTweetResult, NoteTweetResultBuilder> {
  _$NoteTweetResult? _$v;

  NoteTweetResultDataBuilder? _result;
  NoteTweetResultDataBuilder get result =>
      _$this._result ??= new NoteTweetResultDataBuilder();
  set result(NoteTweetResultDataBuilder? result) => _$this._result = result;

  NoteTweetResultBuilder() {
    NoteTweetResult._defaults(this);
  }

  NoteTweetResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NoteTweetResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$NoteTweetResult;
  }

  @override
  void update(void Function(NoteTweetResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NoteTweetResult build() => _build();

  _$NoteTweetResult _build() {
    _$NoteTweetResult _$result;
    try {
      _$result = _$v ?? new _$NoteTweetResult._(result: result.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'NoteTweetResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
