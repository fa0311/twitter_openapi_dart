// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_retweet_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteRetweetResponseResult extends DeleteRetweetResponseResult {
  @override
  final DeleteRetweet? retweetResults;

  factory _$DeleteRetweetResponseResult(
          [void Function(DeleteRetweetResponseResultBuilder)? updates]) =>
      (new DeleteRetweetResponseResultBuilder()..update(updates))._build();

  _$DeleteRetweetResponseResult._({this.retweetResults}) : super._();

  @override
  DeleteRetweetResponseResult rebuild(
          void Function(DeleteRetweetResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteRetweetResponseResultBuilder toBuilder() =>
      new DeleteRetweetResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteRetweetResponseResult &&
        retweetResults == other.retweetResults;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, retweetResults.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DeleteRetweetResponseResult')
          ..add('retweetResults', retweetResults))
        .toString();
  }
}

class DeleteRetweetResponseResultBuilder
    implements
        Builder<DeleteRetweetResponseResult,
            DeleteRetweetResponseResultBuilder> {
  _$DeleteRetweetResponseResult? _$v;

  DeleteRetweetBuilder? _retweetResults;
  DeleteRetweetBuilder get retweetResults =>
      _$this._retweetResults ??= new DeleteRetweetBuilder();
  set retweetResults(DeleteRetweetBuilder? retweetResults) =>
      _$this._retweetResults = retweetResults;

  DeleteRetweetResponseResultBuilder() {
    DeleteRetweetResponseResult._defaults(this);
  }

  DeleteRetweetResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _retweetResults = $v.retweetResults?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteRetweetResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteRetweetResponseResult;
  }

  @override
  void update(void Function(DeleteRetweetResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DeleteRetweetResponseResult build() => _build();

  _$DeleteRetweetResponseResult _build() {
    _$DeleteRetweetResponseResult _$result;
    try {
      _$result = _$v ??
          new _$DeleteRetweetResponseResult._(
              retweetResults: _retweetResults?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'retweetResults';
        _retweetResults?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DeleteRetweetResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
