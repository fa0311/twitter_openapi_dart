// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Error extends Error {
  @override
  final int code;
  @override
  final ErrorExtensions extensions;
  @override
  final String kind;
  @override
  final BuiltList<Location> locations;
  @override
  final String message;
  @override
  final String name;
  @override
  final BuiltList<String> path;
  @override
  final int retryAfter;
  @override
  final String source_;
  @override
  final Tracing tracing;

  factory _$Error([void Function(ErrorBuilder)? updates]) =>
      (new ErrorBuilder()..update(updates))._build();

  _$Error._(
      {required this.code,
      required this.extensions,
      required this.kind,
      required this.locations,
      required this.message,
      required this.name,
      required this.path,
      required this.retryAfter,
      required this.source_,
      required this.tracing})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(code, r'Error', 'code');
    BuiltValueNullFieldError.checkNotNull(extensions, r'Error', 'extensions');
    BuiltValueNullFieldError.checkNotNull(kind, r'Error', 'kind');
    BuiltValueNullFieldError.checkNotNull(locations, r'Error', 'locations');
    BuiltValueNullFieldError.checkNotNull(message, r'Error', 'message');
    BuiltValueNullFieldError.checkNotNull(name, r'Error', 'name');
    BuiltValueNullFieldError.checkNotNull(path, r'Error', 'path');
    BuiltValueNullFieldError.checkNotNull(retryAfter, r'Error', 'retryAfter');
    BuiltValueNullFieldError.checkNotNull(source_, r'Error', 'source_');
    BuiltValueNullFieldError.checkNotNull(tracing, r'Error', 'tracing');
  }

  @override
  Error rebuild(void Function(ErrorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ErrorBuilder toBuilder() => new ErrorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Error &&
        code == other.code &&
        extensions == other.extensions &&
        kind == other.kind &&
        locations == other.locations &&
        message == other.message &&
        name == other.name &&
        path == other.path &&
        retryAfter == other.retryAfter &&
        source_ == other.source_ &&
        tracing == other.tracing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, extensions.hashCode);
    _$hash = $jc(_$hash, kind.hashCode);
    _$hash = $jc(_$hash, locations.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, retryAfter.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, tracing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Error')
          ..add('code', code)
          ..add('extensions', extensions)
          ..add('kind', kind)
          ..add('locations', locations)
          ..add('message', message)
          ..add('name', name)
          ..add('path', path)
          ..add('retryAfter', retryAfter)
          ..add('source_', source_)
          ..add('tracing', tracing))
        .toString();
  }
}

class ErrorBuilder implements Builder<Error, ErrorBuilder> {
  _$Error? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  ErrorExtensionsBuilder? _extensions;
  ErrorExtensionsBuilder get extensions =>
      _$this._extensions ??= new ErrorExtensionsBuilder();
  set extensions(ErrorExtensionsBuilder? extensions) =>
      _$this._extensions = extensions;

  String? _kind;
  String? get kind => _$this._kind;
  set kind(String? kind) => _$this._kind = kind;

  ListBuilder<Location>? _locations;
  ListBuilder<Location> get locations =>
      _$this._locations ??= new ListBuilder<Location>();
  set locations(ListBuilder<Location>? locations) =>
      _$this._locations = locations;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _path;
  ListBuilder<String> get path => _$this._path ??= new ListBuilder<String>();
  set path(ListBuilder<String>? path) => _$this._path = path;

  int? _retryAfter;
  int? get retryAfter => _$this._retryAfter;
  set retryAfter(int? retryAfter) => _$this._retryAfter = retryAfter;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  TracingBuilder? _tracing;
  TracingBuilder get tracing => _$this._tracing ??= new TracingBuilder();
  set tracing(TracingBuilder? tracing) => _$this._tracing = tracing;

  ErrorBuilder() {
    Error._defaults(this);
  }

  ErrorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _extensions = $v.extensions.toBuilder();
      _kind = $v.kind;
      _locations = $v.locations.toBuilder();
      _message = $v.message;
      _name = $v.name;
      _path = $v.path.toBuilder();
      _retryAfter = $v.retryAfter;
      _source_ = $v.source_;
      _tracing = $v.tracing.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Error other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Error;
  }

  @override
  void update(void Function(ErrorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Error build() => _build();

  _$Error _build() {
    _$Error _$result;
    try {
      _$result = _$v ??
          new _$Error._(
              code:
                  BuiltValueNullFieldError.checkNotNull(code, r'Error', 'code'),
              extensions: extensions.build(),
              kind:
                  BuiltValueNullFieldError.checkNotNull(kind, r'Error', 'kind'),
              locations: locations.build(),
              message: BuiltValueNullFieldError.checkNotNull(
                  message, r'Error', 'message'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'Error', 'name'),
              path: path.build(),
              retryAfter: BuiltValueNullFieldError.checkNotNull(
                  retryAfter, r'Error', 'retryAfter'),
              source_: BuiltValueNullFieldError.checkNotNull(
                  source_, r'Error', 'source_'),
              tracing: tracing.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'extensions';
        extensions.build();

        _$failedField = 'locations';
        locations.build();

        _$failedField = 'path';
        path.build();

        _$failedField = 'tracing';
        tracing.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Error', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
