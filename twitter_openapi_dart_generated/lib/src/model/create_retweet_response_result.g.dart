// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_retweet_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateRetweetResponseResult extends CreateRetweetResponseResult {
  @override
  final CreateRetweet retweetResults;

  factory _$CreateRetweetResponseResult(
          [void Function(CreateRetweetResponseResultBuilder)? updates]) =>
      (new CreateRetweetResponseResultBuilder()..update(updates))._build();

  _$CreateRetweetResponseResult._({required this.retweetResults}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        retweetResults, r'CreateRetweetResponseResult', 'retweetResults');
  }

  @override
  CreateRetweetResponseResult rebuild(
          void Function(CreateRetweetResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateRetweetResponseResultBuilder toBuilder() =>
      new CreateRetweetResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateRetweetResponseResult &&
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
    return (newBuiltValueToStringHelper(r'CreateRetweetResponseResult')
          ..add('retweetResults', retweetResults))
        .toString();
  }
}

class CreateRetweetResponseResultBuilder
    implements
        Builder<CreateRetweetResponseResult,
            CreateRetweetResponseResultBuilder> {
  _$CreateRetweetResponseResult? _$v;

  CreateRetweetBuilder? _retweetResults;
  CreateRetweetBuilder get retweetResults =>
      _$this._retweetResults ??= new CreateRetweetBuilder();
  set retweetResults(CreateRetweetBuilder? retweetResults) =>
      _$this._retweetResults = retweetResults;

  CreateRetweetResponseResultBuilder() {
    CreateRetweetResponseResult._defaults(this);
  }

  CreateRetweetResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _retweetResults = $v.retweetResults.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateRetweetResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CreateRetweetResponseResult;
  }

  @override
  void update(void Function(CreateRetweetResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateRetweetResponseResult build() => _build();

  _$CreateRetweetResponseResult _build() {
    _$CreateRetweetResponseResult _$result;
    try {
      _$result = _$v ??
          new _$CreateRetweetResponseResult._(
              retweetResults: retweetResults.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'retweetResults';
        retweetResults.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CreateRetweetResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
