// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quoted_ref_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuotedRefResult extends QuotedRefResult {
  @override
  final TweetUnion? result;

  factory _$QuotedRefResult([void Function(QuotedRefResultBuilder)? updates]) =>
      (new QuotedRefResultBuilder()..update(updates))._build();

  _$QuotedRefResult._({this.result}) : super._();

  @override
  QuotedRefResult rebuild(void Function(QuotedRefResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QuotedRefResultBuilder toBuilder() =>
      new QuotedRefResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QuotedRefResult && result == other.result;
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
    return (newBuiltValueToStringHelper(r'QuotedRefResult')
          ..add('result', result))
        .toString();
  }
}

class QuotedRefResultBuilder
    implements Builder<QuotedRefResult, QuotedRefResultBuilder> {
  _$QuotedRefResult? _$v;

  TweetUnionBuilder? _result;
  TweetUnionBuilder get result => _$this._result ??= new TweetUnionBuilder();
  set result(TweetUnionBuilder? result) => _$this._result = result;

  QuotedRefResultBuilder() {
    QuotedRefResult._defaults(this);
  }

  QuotedRefResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QuotedRefResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$QuotedRefResult;
  }

  @override
  void update(void Function(QuotedRefResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QuotedRefResult build() => _build();

  _$QuotedRefResult _build() {
    _$QuotedRefResult _$result;
    try {
      _$result = _$v ?? new _$QuotedRefResult._(result: _result?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QuotedRefResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
