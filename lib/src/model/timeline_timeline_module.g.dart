// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_timeline_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineTimelineModule extends TimelineTimelineModule {
  @override
  final TypeName typename;
  @override
  final ContentEntryType entryType;

  factory _$TimelineTimelineModule(
          [void Function(TimelineTimelineModuleBuilder)? updates]) =>
      (new TimelineTimelineModuleBuilder()..update(updates))._build();

  _$TimelineTimelineModule._({required this.typename, required this.entryType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        typename, r'TimelineTimelineModule', 'typename');
    BuiltValueNullFieldError.checkNotNull(
        entryType, r'TimelineTimelineModule', 'entryType');
  }

  @override
  TimelineTimelineModule rebuild(
          void Function(TimelineTimelineModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineTimelineModuleBuilder toBuilder() =>
      new TimelineTimelineModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineTimelineModule &&
        typename == other.typename &&
        entryType == other.entryType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, typename.hashCode);
    _$hash = $jc(_$hash, entryType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineTimelineModule')
          ..add('typename', typename)
          ..add('entryType', entryType))
        .toString();
  }
}

class TimelineTimelineModuleBuilder
    implements Builder<TimelineTimelineModule, TimelineTimelineModuleBuilder> {
  _$TimelineTimelineModule? _$v;

  TypeName? _typename;
  TypeName? get typename => _$this._typename;
  set typename(TypeName? typename) => _$this._typename = typename;

  ContentEntryType? _entryType;
  ContentEntryType? get entryType => _$this._entryType;
  set entryType(ContentEntryType? entryType) => _$this._entryType = entryType;

  TimelineTimelineModuleBuilder() {
    TimelineTimelineModule._defaults(this);
  }

  TimelineTimelineModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typename = $v.typename;
      _entryType = $v.entryType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineTimelineModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineTimelineModule;
  }

  @override
  void update(void Function(TimelineTimelineModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineTimelineModule build() => _build();

  _$TimelineTimelineModule _build() {
    final _$result = _$v ??
        new _$TimelineTimelineModule._(
            typename: BuiltValueNullFieldError.checkNotNull(
                typename, r'TimelineTimelineModule', 'typename'),
            entryType: BuiltValueNullFieldError.checkNotNull(
                entryType, r'TimelineTimelineModule', 'entryType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
