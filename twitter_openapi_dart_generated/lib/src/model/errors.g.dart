// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'errors.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Errors extends Errors {
  @override
  final BuiltList<Error> errors;

  factory _$Errors([void Function(ErrorsBuilder)? updates]) =>
      (new ErrorsBuilder()..update(updates))._build();

  _$Errors._({required this.errors}) : super._() {
    BuiltValueNullFieldError.checkNotNull(errors, r'Errors', 'errors');
  }

  @override
  Errors rebuild(void Function(ErrorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorsBuilder toBuilder() => new ErrorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Errors && errors == other.errors;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Errors')..add('errors', errors))
        .toString();
  }
}

class ErrorsBuilder implements Builder<Errors, ErrorsBuilder> {
  _$Errors? _$v;

  ListBuilder<Error>? _errors;
  ListBuilder<Error> get errors => _$this._errors ??= new ListBuilder<Error>();
  set errors(ListBuilder<Error>? errors) => _$this._errors = errors;

  ErrorsBuilder() {
    Errors._defaults(this);
  }

  ErrorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Errors other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Errors;
  }

  @override
  void update(void Function(ErrorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Errors build() => _build();

  _$Errors _build() {
    _$Errors _$result;
    try {
      _$result = _$v ?? new _$Errors._(errors: errors.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Errors', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
