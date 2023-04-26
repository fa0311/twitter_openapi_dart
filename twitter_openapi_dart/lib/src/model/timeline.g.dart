// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CursorApiUtilsResponse extends CursorApiUtilsResponse {
  @override
  final TimelineTimelineCursor? bottom;
  @override
  final TimelineTimelineCursor? top;

  factory _$CursorApiUtilsResponse(
          [void Function(CursorApiUtilsResponseBuilder)? updates]) =>
      (new CursorApiUtilsResponseBuilder()..update(updates))._build();

  _$CursorApiUtilsResponse._({this.bottom, this.top}) : super._();

  @override
  CursorApiUtilsResponse rebuild(
          void Function(CursorApiUtilsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CursorApiUtilsResponseBuilder toBuilder() =>
      new CursorApiUtilsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CursorApiUtilsResponse &&
        bottom == other.bottom &&
        top == other.top;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bottom.hashCode);
    _$hash = $jc(_$hash, top.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CursorApiUtilsResponse')
          ..add('bottom', bottom)
          ..add('top', top))
        .toString();
  }
}

class CursorApiUtilsResponseBuilder
    implements Builder<CursorApiUtilsResponse, CursorApiUtilsResponseBuilder> {
  _$CursorApiUtilsResponse? _$v;

  TimelineTimelineCursorBuilder? _bottom;
  TimelineTimelineCursorBuilder get bottom =>
      _$this._bottom ??= new TimelineTimelineCursorBuilder();
  set bottom(TimelineTimelineCursorBuilder? bottom) => _$this._bottom = bottom;

  TimelineTimelineCursorBuilder? _top;
  TimelineTimelineCursorBuilder get top =>
      _$this._top ??= new TimelineTimelineCursorBuilder();
  set top(TimelineTimelineCursorBuilder? top) => _$this._top = top;

  CursorApiUtilsResponseBuilder();

  CursorApiUtilsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bottom = $v.bottom?.toBuilder();
      _top = $v.top?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CursorApiUtilsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CursorApiUtilsResponse;
  }

  @override
  void update(void Function(CursorApiUtilsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CursorApiUtilsResponse build() => _build();

  _$CursorApiUtilsResponse _build() {
    _$CursorApiUtilsResponse _$result;
    try {
      _$result = _$v ??
          new _$CursorApiUtilsResponse._(
              bottom: _bottom?.build(), top: _top?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bottom';
        _bottom?.build();
        _$failedField = 'top';
        _top?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CursorApiUtilsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$ApiUtilsRaw extends ApiUtilsRaw {
  @override
  final Response<dynamic> response;
  @override
  final BuiltList<InstructionUnion> instruction;
  @override
  final BuiltList<TimelineAddEntry> entry;

  factory _$ApiUtilsRaw([void Function(ApiUtilsRawBuilder)? updates]) =>
      (new ApiUtilsRawBuilder()..update(updates))._build();

  _$ApiUtilsRaw._(
      {required this.response, required this.instruction, required this.entry})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(response, r'ApiUtilsRaw', 'response');
    BuiltValueNullFieldError.checkNotNull(
        instruction, r'ApiUtilsRaw', 'instruction');
    BuiltValueNullFieldError.checkNotNull(entry, r'ApiUtilsRaw', 'entry');
  }

  @override
  ApiUtilsRaw rebuild(void Function(ApiUtilsRawBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiUtilsRawBuilder toBuilder() => new ApiUtilsRawBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiUtilsRaw &&
        response == other.response &&
        instruction == other.instruction &&
        entry == other.entry;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, instruction.hashCode);
    _$hash = $jc(_$hash, entry.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiUtilsRaw')
          ..add('response', response)
          ..add('instruction', instruction)
          ..add('entry', entry))
        .toString();
  }
}

class ApiUtilsRawBuilder implements Builder<ApiUtilsRaw, ApiUtilsRawBuilder> {
  _$ApiUtilsRaw? _$v;

  Response<dynamic>? _response;
  Response<dynamic>? get response => _$this._response;
  set response(Response<dynamic>? response) => _$this._response = response;

  ListBuilder<InstructionUnion>? _instruction;
  ListBuilder<InstructionUnion> get instruction =>
      _$this._instruction ??= new ListBuilder<InstructionUnion>();
  set instruction(ListBuilder<InstructionUnion>? instruction) =>
      _$this._instruction = instruction;

  ListBuilder<TimelineAddEntry>? _entry;
  ListBuilder<TimelineAddEntry> get entry =>
      _$this._entry ??= new ListBuilder<TimelineAddEntry>();
  set entry(ListBuilder<TimelineAddEntry>? entry) => _$this._entry = entry;

  ApiUtilsRawBuilder();

  ApiUtilsRawBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _instruction = $v.instruction.toBuilder();
      _entry = $v.entry.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiUtilsRaw other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ApiUtilsRaw;
  }

  @override
  void update(void Function(ApiUtilsRawBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiUtilsRaw build() => _build();

  _$ApiUtilsRaw _build() {
    _$ApiUtilsRaw _$result;
    try {
      _$result = _$v ??
          new _$ApiUtilsRaw._(
              response: BuiltValueNullFieldError.checkNotNull(
                  response, r'ApiUtilsRaw', 'response'),
              instruction: instruction.build(),
              entry: entry.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'instruction';
        instruction.build();
        _$failedField = 'entry';
        entry.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ApiUtilsRaw', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
