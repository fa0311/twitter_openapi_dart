// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_add_to_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TimelineAddToModule extends TimelineAddToModule {
  @override
  final String moduleEntryId;
  @override
  final BuiltList<ModuleItem> moduleItems;
  @override
  final bool? prepend;
  @override
  final InstructionType type;

  factory _$TimelineAddToModule(
          [void Function(TimelineAddToModuleBuilder)? updates]) =>
      (new TimelineAddToModuleBuilder()..update(updates))._build();

  _$TimelineAddToModule._(
      {required this.moduleEntryId,
      required this.moduleItems,
      this.prepend,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        moduleEntryId, r'TimelineAddToModule', 'moduleEntryId');
    BuiltValueNullFieldError.checkNotNull(
        moduleItems, r'TimelineAddToModule', 'moduleItems');
    BuiltValueNullFieldError.checkNotNull(type, r'TimelineAddToModule', 'type');
  }

  @override
  TimelineAddToModule rebuild(
          void Function(TimelineAddToModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineAddToModuleBuilder toBuilder() =>
      new TimelineAddToModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TimelineAddToModule &&
        moduleEntryId == other.moduleEntryId &&
        moduleItems == other.moduleItems &&
        prepend == other.prepend &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, moduleEntryId.hashCode);
    _$hash = $jc(_$hash, moduleItems.hashCode);
    _$hash = $jc(_$hash, prepend.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TimelineAddToModule')
          ..add('moduleEntryId', moduleEntryId)
          ..add('moduleItems', moduleItems)
          ..add('prepend', prepend)
          ..add('type', type))
        .toString();
  }
}

class TimelineAddToModuleBuilder
    implements Builder<TimelineAddToModule, TimelineAddToModuleBuilder> {
  _$TimelineAddToModule? _$v;

  String? _moduleEntryId;
  String? get moduleEntryId => _$this._moduleEntryId;
  set moduleEntryId(String? moduleEntryId) =>
      _$this._moduleEntryId = moduleEntryId;

  ListBuilder<ModuleItem>? _moduleItems;
  ListBuilder<ModuleItem> get moduleItems =>
      _$this._moduleItems ??= new ListBuilder<ModuleItem>();
  set moduleItems(ListBuilder<ModuleItem>? moduleItems) =>
      _$this._moduleItems = moduleItems;

  bool? _prepend;
  bool? get prepend => _$this._prepend;
  set prepend(bool? prepend) => _$this._prepend = prepend;

  InstructionType? _type;
  InstructionType? get type => _$this._type;
  set type(InstructionType? type) => _$this._type = type;

  TimelineAddToModuleBuilder() {
    TimelineAddToModule._defaults(this);
  }

  TimelineAddToModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _moduleEntryId = $v.moduleEntryId;
      _moduleItems = $v.moduleItems.toBuilder();
      _prepend = $v.prepend;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TimelineAddToModule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TimelineAddToModule;
  }

  @override
  void update(void Function(TimelineAddToModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TimelineAddToModule build() => _build();

  _$TimelineAddToModule _build() {
    _$TimelineAddToModule _$result;
    try {
      _$result = _$v ??
          new _$TimelineAddToModule._(
              moduleEntryId: BuiltValueNullFieldError.checkNotNull(
                  moduleEntryId, r'TimelineAddToModule', 'moduleEntryId'),
              moduleItems: moduleItems.build(),
              prepend: prepend,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TimelineAddToModule', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'moduleItems';
        moduleItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TimelineAddToModule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
