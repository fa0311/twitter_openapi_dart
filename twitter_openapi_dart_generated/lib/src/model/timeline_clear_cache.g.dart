// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_clear_cache.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineClearCache extends TimelineClearCache {
  @override
  final InstructionType type;

  factory _$TimelineClearCache(
          [void Function(TimelineClearCacheBuilder)? updates]) =>
      (new TimelineClearCacheBuilder()..update(updates))._build();

  _$TimelineClearCache._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'TimelineClearCache', 'type');
  }

  @override
  TimelineClearCache rebuild(
          void Function(TimelineClearCacheBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineClearCacheBuilder toBuilder() =>
      new TimelineClearCacheBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineClearCache && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineClearCache')
          ..add('type', type))
        .toString();
  }
}

class TimelineClearCacheBuilder
    implements Builder<TimelineClearCache, TimelineClearCacheBuilder> {
  _$TimelineClearCache? _$v;

  InstructionType? _type;
  InstructionType? get type => _$this._type;
  set type(InstructionType? type) => _$this._type = type;

  TimelineClearCacheBuilder() {
    TimelineClearCache._defaults(this);
  }

  TimelineClearCacheBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineClearCache other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineClearCache;
  }

  @override
  void update(void Function(TimelineClearCacheBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineClearCache build() => _build();

  _$TimelineClearCache _build() {
    final _$result = _$v ??
        new _$TimelineClearCache._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TimelineClearCache', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
