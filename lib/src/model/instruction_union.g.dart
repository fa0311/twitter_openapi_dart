// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instruction_union.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InstructionUnion extends InstructionUnion {
  @override
  final OneOf oneOf;

  factory _$InstructionUnion(
          [void Function(InstructionUnionBuilder)? updates]) =>
      (new InstructionUnionBuilder()..update(updates))._build();

  _$InstructionUnion._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'InstructionUnion', 'oneOf');
  }

  @override
  InstructionUnion rebuild(void Function(InstructionUnionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InstructionUnionBuilder toBuilder() =>
      new InstructionUnionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InstructionUnion && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InstructionUnion')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class InstructionUnionBuilder
    implements Builder<InstructionUnion, InstructionUnionBuilder> {
  _$InstructionUnion? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  InstructionUnionBuilder() {
    InstructionUnion._defaults(this);
  }

  InstructionUnionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InstructionUnion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$InstructionUnion;
  }

  @override
  void update(void Function(InstructionUnionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InstructionUnion build() => _build();

  _$InstructionUnion _build() {
    final _$result = _$v ??
        new _$InstructionUnion._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'InstructionUnion', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
