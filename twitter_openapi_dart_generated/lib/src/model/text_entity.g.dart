// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextEntity extends TextEntity {
  @override
  final int fromIndex;
  @override
  final TextEntityRef ref;
  @override
  final int toIndex;

  factory _$TextEntity([void Function(TextEntityBuilder)? updates]) =>
      (new TextEntityBuilder()..update(updates))._build();

  _$TextEntity._(
      {required this.fromIndex, required this.ref, required this.toIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fromIndex, r'TextEntity', 'fromIndex');
    BuiltValueNullFieldError.checkNotNull(ref, r'TextEntity', 'ref');
    BuiltValueNullFieldError.checkNotNull(toIndex, r'TextEntity', 'toIndex');
  }

  @override
  TextEntity rebuild(void Function(TextEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextEntityBuilder toBuilder() => new TextEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextEntity &&
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
    return (newBuiltValueToStringHelper(r'TextEntity')
          ..add('fromIndex', fromIndex)
          ..add('ref', ref)
          ..add('toIndex', toIndex))
        .toString();
  }
}

class TextEntityBuilder implements Builder<TextEntity, TextEntityBuilder> {
  _$TextEntity? _$v;

  int? _fromIndex;
  int? get fromIndex => _$this._fromIndex;
  set fromIndex(int? fromIndex) => _$this._fromIndex = fromIndex;

  TextEntityRefBuilder? _ref;
  TextEntityRefBuilder get ref => _$this._ref ??= new TextEntityRefBuilder();
  set ref(TextEntityRefBuilder? ref) => _$this._ref = ref;

  int? _toIndex;
  int? get toIndex => _$this._toIndex;
  set toIndex(int? toIndex) => _$this._toIndex = toIndex;

  TextEntityBuilder() {
    TextEntity._defaults(this);
  }

  TextEntityBuilder get _$this {
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
  void replace(TextEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextEntity;
  }

  @override
  void update(void Function(TextEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextEntity build() => _build();

  _$TextEntity _build() {
    _$TextEntity _$result;
    try {
      _$result = _$v ??
          new _$TextEntity._(
              fromIndex: BuiltValueNullFieldError.checkNotNull(
                  fromIndex, r'TextEntity', 'fromIndex'),
              ref: ref.build(),
              toIndex: BuiltValueNullFieldError.checkNotNull(
                  toIndex, r'TextEntity', 'toIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ref';
        ref.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TextEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
