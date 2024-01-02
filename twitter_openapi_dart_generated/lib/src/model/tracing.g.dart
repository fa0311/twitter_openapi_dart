// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Tracing extends Tracing {
  @override
  final String traceId;

  factory _$Tracing([void Function(TracingBuilder)? updates]) =>
      (new TracingBuilder()..update(updates))._build();

  _$Tracing._({required this.traceId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(traceId, r'Tracing', 'traceId');
  }

  @override
  Tracing rebuild(void Function(TracingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TracingBuilder toBuilder() => new TracingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Tracing && traceId == other.traceId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, traceId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Tracing')..add('traceId', traceId))
        .toString();
  }
}

class TracingBuilder implements Builder<Tracing, TracingBuilder> {
  _$Tracing? _$v;

  String? _traceId;
  String? get traceId => _$this._traceId;
  set traceId(String? traceId) => _$this._traceId = traceId;

  TracingBuilder() {
    Tracing._defaults(this);
  }

  TracingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _traceId = $v.traceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Tracing other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Tracing;
  }

  @override
  void update(void Function(TracingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Tracing build() => _build();

  _$Tracing _build() {
    final _$result = _$v ??
        new _$Tracing._(
            traceId: BuiltValueNullFieldError.checkNotNull(
                traceId, r'Tracing', 'traceId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
