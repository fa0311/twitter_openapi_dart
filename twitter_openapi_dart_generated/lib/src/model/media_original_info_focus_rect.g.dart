// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_original_info_focus_rect.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaOriginalInfoFocusRect extends MediaOriginalInfoFocusRect {
  @override
  final int h;
  @override
  final int w;
  @override
  final int x;
  @override
  final int y;

  factory _$MediaOriginalInfoFocusRect(
          [void Function(MediaOriginalInfoFocusRectBuilder)? updates]) =>
      (new MediaOriginalInfoFocusRectBuilder()..update(updates))._build();

  _$MediaOriginalInfoFocusRect._(
      {required this.h, required this.w, required this.x, required this.y})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        h, r'MediaOriginalInfoFocusRect', 'h');
    BuiltValueNullFieldError.checkNotNull(
        w, r'MediaOriginalInfoFocusRect', 'w');
    BuiltValueNullFieldError.checkNotNull(
        x, r'MediaOriginalInfoFocusRect', 'x');
    BuiltValueNullFieldError.checkNotNull(
        y, r'MediaOriginalInfoFocusRect', 'y');
  }

  @override
  MediaOriginalInfoFocusRect rebuild(
          void Function(MediaOriginalInfoFocusRectBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaOriginalInfoFocusRectBuilder toBuilder() =>
      new MediaOriginalInfoFocusRectBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaOriginalInfoFocusRect &&
        h == other.h &&
        w == other.w &&
        x == other.x &&
        y == other.y;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, h.hashCode);
    _$hash = $jc(_$hash, w.hashCode);
    _$hash = $jc(_$hash, x.hashCode);
    _$hash = $jc(_$hash, y.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaOriginalInfoFocusRect')
          ..add('h', h)
          ..add('w', w)
          ..add('x', x)
          ..add('y', y))
        .toString();
  }
}

class MediaOriginalInfoFocusRectBuilder
    implements
        Builder<MediaOriginalInfoFocusRect, MediaOriginalInfoFocusRectBuilder> {
  _$MediaOriginalInfoFocusRect? _$v;

  int? _h;
  int? get h => _$this._h;
  set h(int? h) => _$this._h = h;

  int? _w;
  int? get w => _$this._w;
  set w(int? w) => _$this._w = w;

  int? _x;
  int? get x => _$this._x;
  set x(int? x) => _$this._x = x;

  int? _y;
  int? get y => _$this._y;
  set y(int? y) => _$this._y = y;

  MediaOriginalInfoFocusRectBuilder() {
    MediaOriginalInfoFocusRect._defaults(this);
  }

  MediaOriginalInfoFocusRectBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _h = $v.h;
      _w = $v.w;
      _x = $v.x;
      _y = $v.y;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaOriginalInfoFocusRect other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaOriginalInfoFocusRect;
  }

  @override
  void update(void Function(MediaOriginalInfoFocusRectBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaOriginalInfoFocusRect build() => _build();

  _$MediaOriginalInfoFocusRect _build() {
    final _$result = _$v ??
        new _$MediaOriginalInfoFocusRect._(
            h: BuiltValueNullFieldError.checkNotNull(
                h, r'MediaOriginalInfoFocusRect', 'h'),
            w: BuiltValueNullFieldError.checkNotNull(
                w, r'MediaOriginalInfoFocusRect', 'w'),
            x: BuiltValueNullFieldError.checkNotNull(
                x, r'MediaOriginalInfoFocusRect', 'x'),
            y: BuiltValueNullFieldError.checkNotNull(
                y, r'MediaOriginalInfoFocusRect', 'y'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
