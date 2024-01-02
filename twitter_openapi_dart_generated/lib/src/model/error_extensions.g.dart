// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_extensions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ErrorExtensions extends ErrorExtensions {
  @override
  final int code;
  @override
  final String kind;
  @override
  final String name;
  @override
  final int retryAfter;
  @override
  final String source_;
  @override
  final Tracing tracing;

  factory _$ErrorExtensions([void Function(ErrorExtensionsBuilder)? updates]) =>
      (new ErrorExtensionsBuilder()..update(updates))._build();

  _$ErrorExtensions._(
      {required this.code,
      required this.kind,
      required this.name,
      required this.retryAfter,
      required this.source_,
      required this.tracing})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'ErrorExtensions', 'code');
    BuiltValueNullFieldError.checkNotNull(kind, r'ErrorExtensions', 'kind');
    BuiltValueNullFieldError.checkNotNull(name, r'ErrorExtensions', 'name');
    BuiltValueNullFieldError.checkNotNull(
        retryAfter, r'ErrorExtensions', 'retryAfter');
    BuiltValueNullFieldError.checkNotNull(
        source_, r'ErrorExtensions', 'source_');
    BuiltValueNullFieldError.checkNotNull(
        tracing, r'ErrorExtensions', 'tracing');
  }

  @override
  ErrorExtensions rebuild(void Function(ErrorExtensionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorExtensionsBuilder toBuilder() =>
      new ErrorExtensionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ErrorExtensions &&
        code == other.code &&
        kind == other.kind &&
        name == other.name &&
        retryAfter == other.retryAfter &&
        source_ == other.source_ &&
        tracing == other.tracing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, retryAfter.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, tracing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ErrorExtensions')
          ..add('code', code)
          ..add('kind', kind)
          ..add('name', name)
          ..add('retryAfter', retryAfter)
          ..add('source_', source_)
          ..add('tracing', tracing))
        .toString();
  }
}

class ErrorExtensionsBuilder
    implements Builder<ErrorExtensions, ErrorExtensionsBuilder> {
  _$ErrorExtensions? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _retryAfter;
  int? get retryAfter => _$this._retryAfter;
  set retryAfter(int? retryAfter) => _$this._retryAfter = retryAfter;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  TracingBuilder? _tracing;
  TracingBuilder get tracing => _$this._tracing ??= new TracingBuilder();
  set tracing(TracingBuilder? tracing) => _$this._tracing = tracing;

  ErrorExtensionsBuilder() {
    ErrorExtensions._defaults(this);
  }

  ErrorExtensionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _kind = $v.kind;
      _name = $v.name;
      _retryAfter = $v.retryAfter;
      _source_ = $v.source_;
      _tracing = $v.tracing.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ErrorExtensions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ErrorExtensions;
  }

  @override
  void update(void Function(ErrorExtensionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ErrorExtensions build() => _build();

  _$ErrorExtensions _build() {
    _$ErrorExtensions _$result;
    try {
      _$result = _$v ??
          new _$ErrorExtensions._(
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'ErrorExtensions', 'code'),
              kind: BuiltValueNullFieldError.checkNotNull(
                  kind, r'ErrorExtensions', 'kind'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'ErrorExtensions', 'name'),
              retryAfter: BuiltValueNullFieldError.checkNotNull(
                  retryAfter, r'ErrorExtensions', 'retryAfter'),
              source_: BuiltValueNullFieldError.checkNotNull(
                  source_, r'ErrorExtensions', 'source_'),
              tracing: tracing.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tracing';
        tracing.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ErrorExtensions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
