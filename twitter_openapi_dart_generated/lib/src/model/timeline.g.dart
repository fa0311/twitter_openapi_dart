// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Timeline extends Timeline {
  @override
  final BuiltList<InstructionUnion> instructions;
  @override
  final BuiltMap<String, JsonObject?>? metadata;
  @override
  final BuiltMap<String, JsonObject?>? responseObjects;

  factory _$Timeline([void Function(TimelineBuilder)? updates]) =>
      (new TimelineBuilder()..update(updates))._build();

  _$Timeline._(
      {required this.instructions, this.metadata, this.responseObjects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        instructions, r'Timeline', 'instructions');
  }

  @override
  Timeline rebuild(void Function(TimelineBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimelineBuilder toBuilder() => new TimelineBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Timeline &&
        instructions == other.instructions &&
        metadata == other.metadata &&
        responseObjects == other.responseObjects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instructions.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, responseObjects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Timeline')
          ..add('instructions', instructions)
          ..add('metadata', metadata)
          ..add('responseObjects', responseObjects))
        .toString();
  }
}

class TimelineBuilder implements Builder<Timeline, TimelineBuilder> {
  _$Timeline? _$v;

  ListBuilder<InstructionUnion>? _instructions;
  ListBuilder<InstructionUnion> get instructions =>
      _$this._instructions ??= new ListBuilder<InstructionUnion>();
  set instructions(ListBuilder<InstructionUnion>? instructions) =>
      _$this._instructions = instructions;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  MapBuilder<String, JsonObject?>? _responseObjects;
  MapBuilder<String, JsonObject?> get responseObjects =>
      _$this._responseObjects ??= new MapBuilder<String, JsonObject?>();
  set responseObjects(MapBuilder<String, JsonObject?>? responseObjects) =>
      _$this._responseObjects = responseObjects;

  TimelineBuilder() {
    Timeline._defaults(this);
  }

  TimelineBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instructions = $v.instructions.toBuilder();
      _metadata = $v.metadata?.toBuilder();
      _responseObjects = $v.responseObjects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Timeline other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Timeline;
  }

  @override
  void update(void Function(TimelineBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Timeline build() => _build();

  _$Timeline _build() {
    _$Timeline _$result;
    try {
      _$result = _$v ??
          new _$Timeline._(
              instructions: instructions.build(),
              metadata: _metadata?.build(),
              responseObjects: _responseObjects?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instructions';
        instructions.build();
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'responseObjects';
        _responseObjects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Timeline', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
