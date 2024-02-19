// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birdwatch_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BirdwatchEntity extends BirdwatchEntity {
  @override
  final int fromIndex;
  @override
  final BirdwatchEntityRef ref;
  @override
  final int toIndex;

  factory _$BirdwatchEntity([void Function(BirdwatchEntityBuilder)? updates]) =>
      (new BirdwatchEntityBuilder()..update(updates))._build();

  _$BirdwatchEntity._(
      {required this.fromIndex, required this.ref, required this.toIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fromIndex, r'BirdwatchEntity', 'fromIndex');
    BuiltValueNullFieldError.checkNotNull(ref, r'BirdwatchEntity', 'ref');
    BuiltValueNullFieldError.checkNotNull(
        toIndex, r'BirdwatchEntity', 'toIndex');
  }

  @override
  BirdwatchEntity rebuild(void Function(BirdwatchEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BirdwatchEntityBuilder toBuilder() =>
      new BirdwatchEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BirdwatchEntity &&
        fromIndex == other.fromIndex &&
        ref == other.ref &&
        toIndex == other.toIndex;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fromIndex.hashCode);
    _$hash = $jc(_$hash, ref.hashCode);
    _$hash = $jc(_$hash, toIndex.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BirdwatchEntity')
          ..add('fromIndex', fromIndex)
          ..add('ref', ref)
          ..add('toIndex', toIndex))
        .toString();
  }
}

class BirdwatchEntityBuilder
    implements Builder<BirdwatchEntity, BirdwatchEntityBuilder> {
  _$BirdwatchEntity? _$v;

  int? _fromIndex;
  int? get fromIndex => _$this._fromIndex;
  set fromIndex(int? fromIndex) => _$this._fromIndex = fromIndex;

  BirdwatchEntityRefBuilder? _ref;
  BirdwatchEntityRefBuilder get ref =>
      _$this._ref ??= new BirdwatchEntityRefBuilder();
  set ref(BirdwatchEntityRefBuilder? ref) => _$this._ref = ref;

  int? _toIndex;
  int? get toIndex => _$this._toIndex;
  set toIndex(int? toIndex) => _$this._toIndex = toIndex;

  BirdwatchEntityBuilder() {
    BirdwatchEntity._defaults(this);
  }

  BirdwatchEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fromIndex = $v.fromIndex;
      _ref = $v.ref.toBuilder();
      _toIndex = $v.toIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BirdwatchEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BirdwatchEntity;
  }

  @override
  void update(void Function(BirdwatchEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BirdwatchEntity build() => _build();

  _$BirdwatchEntity _build() {
    _$BirdwatchEntity _$result;
    try {
      _$result = _$v ??
          new _$BirdwatchEntity._(
              fromIndex: BuiltValueNullFieldError.checkNotNull(
                  fromIndex, r'BirdwatchEntity', 'fromIndex'),
              ref: ref.build(),
              toIndex: BuiltValueNullFieldError.checkNotNull(
                  toIndex, r'BirdwatchEntity', 'toIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ref';
        ref.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BirdwatchEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
