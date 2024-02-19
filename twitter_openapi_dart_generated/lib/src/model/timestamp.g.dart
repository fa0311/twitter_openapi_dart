// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timestamp.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Timestamp extends Timestamp {
  @override
  final BuiltList<int> indices;
  @override
  final int seconds;
  @override
  final String text;

  factory _$Timestamp([void Function(TimestampBuilder)? updates]) =>
      (new TimestampBuilder()..update(updates))._build();

  _$Timestamp._(
      {required this.indices, required this.seconds, required this.text})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(indices, r'Timestamp', 'indices');
    BuiltValueNullFieldError.checkNotNull(seconds, r'Timestamp', 'seconds');
    BuiltValueNullFieldError.checkNotNull(text, r'Timestamp', 'text');
  }

  @override
  Timestamp rebuild(void Function(TimestampBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TimestampBuilder toBuilder() => new TimestampBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Timestamp &&
        indices == other.indices &&
        seconds == other.seconds &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indices.hashCode);
    _$hash = $jc(_$hash, seconds.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Timestamp')
          ..add('indices', indices)
          ..add('seconds', seconds)
          ..add('text', text))
        .toString();
  }
}

class TimestampBuilder implements Builder<Timestamp, TimestampBuilder> {
  _$Timestamp? _$v;

  ListBuilder<int>? _indices;
  ListBuilder<int> get indices => _$this._indices ??= new ListBuilder<int>();
  set indices(ListBuilder<int>? indices) => _$this._indices = indices;

  int? _seconds;
  int? get seconds => _$this._seconds;
  set seconds(int? seconds) => _$this._seconds = seconds;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  TimestampBuilder() {
    Timestamp._defaults(this);
  }

  TimestampBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indices = $v.indices.toBuilder();
      _seconds = $v.seconds;
      _text = $v.text;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Timestamp other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Timestamp;
  }

  @override
  void update(void Function(TimestampBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Timestamp build() => _build();

  _$Timestamp _build() {
    _$Timestamp _$result;
    try {
      _$result = _$v ??
          new _$Timestamp._(
              indices: indices.build(),
              seconds: BuiltValueNullFieldError.checkNotNull(
                  seconds, r'Timestamp', 'seconds'),
              text: BuiltValueNullFieldError.checkNotNull(
                  text, r'Timestamp', 'text'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'indices';
        indices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Timestamp', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
