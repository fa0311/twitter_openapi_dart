// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birdwatch_pivot_note.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BirdwatchPivotNote extends BirdwatchPivotNote {
  @override
  final String restId;

  factory _$BirdwatchPivotNote(
          [void Function(BirdwatchPivotNoteBuilder)? updates]) =>
      (new BirdwatchPivotNoteBuilder()..update(updates))._build();

  _$BirdwatchPivotNote._({required this.restId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        restId, r'BirdwatchPivotNote', 'restId');
  }

  @override
  BirdwatchPivotNote rebuild(
          void Function(BirdwatchPivotNoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BirdwatchPivotNoteBuilder toBuilder() =>
      new BirdwatchPivotNoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BirdwatchPivotNote && restId == other.restId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, restId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BirdwatchPivotNote')
          ..add('restId', restId))
        .toString();
  }
}

class BirdwatchPivotNoteBuilder
    implements Builder<BirdwatchPivotNote, BirdwatchPivotNoteBuilder> {
  _$BirdwatchPivotNote? _$v;

  String? _restId;
  String? get restId => _$this._restId;
  set restId(String? restId) => _$this._restId = restId;

  BirdwatchPivotNoteBuilder() {
    BirdwatchPivotNote._defaults(this);
  }

  BirdwatchPivotNoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _restId = $v.restId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BirdwatchPivotNote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BirdwatchPivotNote;
  }

  @override
  void update(void Function(BirdwatchPivotNoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BirdwatchPivotNote build() => _build();

  _$BirdwatchPivotNote _build() {
    final _$result = _$v ??
        new _$BirdwatchPivotNote._(
            restId: BuiltValueNullFieldError.checkNotNull(
                restId, r'BirdwatchPivotNote', 'restId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
