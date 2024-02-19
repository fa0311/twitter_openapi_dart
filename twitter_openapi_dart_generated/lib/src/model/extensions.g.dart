// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extensions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Extensions extends Extensions {
  @override
  final int code;
  @override
  final String kind;
  @override
  final String name;
  @override
  final String source_;
  @override
  final Tracing tracing;

  factory _$Extensions([void Function(ExtensionsBuilder)? updates]) =>
      (new ExtensionsBuilder()..update(updates))._build();

  _$Extensions._(
      {required this.code,
      required this.kind,
      required this.name,
      required this.source_,
      required this.tracing})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'Extensions', 'code');
    BuiltValueNullFieldError.checkNotNull(kind, r'Extensions', 'kind');
    BuiltValueNullFieldError.checkNotNull(name, r'Extensions', 'name');
    BuiltValueNullFieldError.checkNotNull(source_, r'Extensions', 'source_');
    BuiltValueNullFieldError.checkNotNull(tracing, r'Extensions', 'tracing');
  }

  @override
  Extensions rebuild(void Function(ExtensionsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExtensionsBuilder toBuilder() => new ExtensionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Extensions &&
        code == other.code &&
        kind == other.kind &&
        name == other.name &&
        source_ == other.source_ &&
        tracing == other.tracing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, tracing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Extensions')
          ..add('code', code)
          ..add('kind', kind)
          ..add('name', name)
          ..add('source_', source_)
          ..add('tracing', tracing))
        .toString();
  }
}

class ExtensionsBuilder implements Builder<Extensions, ExtensionsBuilder> {
  _$Extensions? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  TracingBuilder? _tracing;
  TracingBuilder get tracing => _$this._tracing ??= new TracingBuilder();
  set tracing(TracingBuilder? tracing) => _$this._tracing = tracing;

  ExtensionsBuilder() {
    Extensions._defaults(this);
  }

  ExtensionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _kind = $v.kind;
      _name = $v.name;
      _source_ = $v.source_;
      _tracing = $v.tracing.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Extensions other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Extensions;
  }

  @override
  void update(void Function(ExtensionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Extensions build() => _build();

  _$Extensions _build() {
    _$Extensions _$result;
    try {
      _$result = _$v ??
          new _$Extensions._(
              code: BuiltValueNullFieldError.checkNotNull(
                  code, r'Extensions', 'code'),
              kind: BuiltValueNullFieldError.checkNotNull(
                  kind, r'Extensions', 'kind'),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'Extensions', 'name'),
              source_: BuiltValueNullFieldError.checkNotNull(
                  source_, r'Extensions', 'source_'),
              tracing: tracing.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tracing';
        tracing.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Extensions', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
