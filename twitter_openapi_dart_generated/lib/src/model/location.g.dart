// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Location extends Location {
  @override
  final int column;
  @override
  final int line;

  factory _$Location([void Function(LocationBuilder)? updates]) =>
      (new LocationBuilder()..update(updates))._build();

  _$Location._({required this.column, required this.line}) : super._() {
    BuiltValueNullFieldError.checkNotNull(column, r'Location', 'column');
    BuiltValueNullFieldError.checkNotNull(line, r'Location', 'line');
  }

  @override
  Location rebuild(void Function(LocationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LocationBuilder toBuilder() => new LocationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Location && column == other.column && line == other.line;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, column.hashCode);
    _$hash = $jc(_$hash, line.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Location')
          ..add('column', column)
          ..add('line', line))
        .toString();
  }
}

class LocationBuilder implements Builder<Location, LocationBuilder> {
  _$Location? _$v;

  int? _column;
  int? get column => _$this._column;
  set column(int? column) => _$this._column = column;

  int? _line;
  int? get line => _$this._line;
  set line(int? line) => _$this._line = line;

  LocationBuilder() {
    Location._defaults(this);
  }

  LocationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _column = $v.column;
      _line = $v.line;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Location other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Location;
  }

  @override
  void update(void Function(LocationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Location build() => _build();

  _$Location _build() {
    final _$result = _$v ??
        new _$Location._(
            column: BuiltValueNullFieldError.checkNotNull(
                column, r'Location', 'column'),
            line: BuiltValueNullFieldError.checkNotNull(
                line, r'Location', 'line'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
