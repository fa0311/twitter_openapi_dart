// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_timeline_urt.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HomeTimelineUrt extends HomeTimelineUrt {
  @override
  final BuiltList<InstructionUnion> instructions;
  @override
  final JsonObject metadata;
  @override
  final JsonObject responseObjects;

  factory _$HomeTimelineUrt([void Function(HomeTimelineUrtBuilder)? updates]) =>
      (new HomeTimelineUrtBuilder()..update(updates))._build();

  _$HomeTimelineUrt._(
      {required this.instructions,
      required this.metadata,
      required this.responseObjects})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        instructions, r'HomeTimelineUrt', 'instructions');
    BuiltValueNullFieldError.checkNotNull(
        metadata, r'HomeTimelineUrt', 'metadata');
    BuiltValueNullFieldError.checkNotNull(
        responseObjects, r'HomeTimelineUrt', 'responseObjects');
  }

  @override
  HomeTimelineUrt rebuild(void Function(HomeTimelineUrtBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HomeTimelineUrtBuilder toBuilder() =>
      new HomeTimelineUrtBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HomeTimelineUrt &&
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
    return (newBuiltValueToStringHelper(r'HomeTimelineUrt')
          ..add('instructions', instructions)
          ..add('metadata', metadata)
          ..add('responseObjects', responseObjects))
        .toString();
  }
}

class HomeTimelineUrtBuilder
    implements Builder<HomeTimelineUrt, HomeTimelineUrtBuilder> {
  _$HomeTimelineUrt? _$v;

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

  HomeTimelineUrtBuilder() {
    HomeTimelineUrt._defaults(this);
  }

  HomeTimelineUrtBuilder get _$this {
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
  void replace(HomeTimelineUrt other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$HomeTimelineUrt;
  }

  @override
  void update(void Function(HomeTimelineUrtBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HomeTimelineUrt build() => _build();

  _$HomeTimelineUrt _build() {
    _$HomeTimelineUrt _$result;
    try {
      _$result = _$v ??
          new _$HomeTimelineUrt._(
              instructions: instructions.build(),
              metadata: BuiltValueNullFieldError.checkNotNull(
                  metadata, r'HomeTimelineUrt', 'metadata'),
              responseObjects: BuiltValueNullFieldError.checkNotNull(
                  responseObjects, r'HomeTimelineUrt', 'responseObjects'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instructions';
        instructions.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'HomeTimelineUrt', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
