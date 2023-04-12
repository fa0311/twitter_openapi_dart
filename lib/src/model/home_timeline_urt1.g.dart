// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_urt1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineUrt1 extends HomeTimelineUrt1 {
  @override
  final BuiltList<InstructionUnion> instructions;
  @override
  final JsonObject metadata;
  @override
  final JsonObject responseObjects;

  factory _$HomeTimelineUrt1(
          [void Function(HomeTimelineUrt1Builder)? updates]) =>
      (new HomeTimelineUrt1Builder()..update(updates))._build();

  _$HomeTimelineUrt1._(
      {required this.instructions,
      required this.metadata,
      required this.responseObjects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        instructions, r'HomeTimelineUrt1', 'instructions');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'HomeTimelineUrt1', 'metadata');
    BuiltValueNullFieldError.checkNotNull(
        responseObjects, r'HomeTimelineUrt1', 'responseObjects');
  }

  @override
  HomeTimelineUrt1 rebuild(void Function(HomeTimelineUrt1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineUrt1Builder toBuilder() =>
      new HomeTimelineUrt1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineUrt1 &&
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
    return (newBuiltValueToStringHelper(r'HomeTimelineUrt1')
          ..add('instructions', instructions)
          ..add('metadata', metadata)
          ..add('responseObjects', responseObjects))
        .toString();
  }
}

class HomeTimelineUrt1Builder
    implements Builder<HomeTimelineUrt1, HomeTimelineUrt1Builder> {
  _$HomeTimelineUrt1? _$v;

  ListBuilder<InstructionUnion>? _instructions;
  ListBuilder<InstructionUnion> get instructions =>
      _$this._instructions ??= new ListBuilder<InstructionUnion>();
  set instructions(ListBuilder<InstructionUnion>? instructions) =>
      _$this._instructions = instructions;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  JsonObject? _responseObjects;
  JsonObject? get responseObjects => _$this._responseObjects;
  set responseObjects(JsonObject? responseObjects) =>
      _$this._responseObjects = responseObjects;

  HomeTimelineUrt1Builder() {
    HomeTimelineUrt1._defaults(this);
  }

  HomeTimelineUrt1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instructions = $v.instructions.toBuilder();
      _metadata = $v.metadata;
      _responseObjects = $v.responseObjects;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HomeTimelineUrt1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineUrt1;
  }

  @override
  void update(void Function(HomeTimelineUrt1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineUrt1 build() => _build();

  _$HomeTimelineUrt1 _build() {
    _$HomeTimelineUrt1 _$result;
    try {
      _$result = _$v ??
          new _$HomeTimelineUrt1._(
              instructions: instructions.build(),
              metadata: BuiltValueNullFieldError.checkNotNull(
                  metadata, r'HomeTimelineUrt1', 'metadata'),
              responseObjects: BuiltValueNullFieldError.checkNotNull(
                  responseObjects, r'HomeTimelineUrt1', 'responseObjects'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instructions';
        instructions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeTimelineUrt1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
