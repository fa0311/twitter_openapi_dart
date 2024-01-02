// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_original_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaOriginalInfo extends MediaOriginalInfo {
  @override
  final BuiltList<MediaOriginalInfoFocusRect>? focusRects;
  @override
  final int height;
  @override
  final int width;

  factory _$MediaOriginalInfo(
          [void Function(MediaOriginalInfoBuilder)? updates]) =>
      (new MediaOriginalInfoBuilder()..update(updates))._build();

  _$MediaOriginalInfo._(
      {this.focusRects, required this.height, required this.width})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        height, r'MediaOriginalInfo', 'height');
    BuiltValueNullFieldError.checkNotNull(width, r'MediaOriginalInfo', 'width');
  }

  @override
  MediaOriginalInfo rebuild(void Function(MediaOriginalInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaOriginalInfoBuilder toBuilder() =>
      new MediaOriginalInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaOriginalInfo &&
        focusRects == other.focusRects &&
        height == other.height &&
        width == other.width;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, focusRects.hashCode);
    _$hash = $jc(_$hash, height.hashCode);
    _$hash = $jc(_$hash, width.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaOriginalInfo')
          ..add('focusRects', focusRects)
          ..add('height', height)
          ..add('width', width))
        .toString();
  }
}

class MediaOriginalInfoBuilder
    implements Builder<MediaOriginalInfo, MediaOriginalInfoBuilder> {
  _$MediaOriginalInfo? _$v;

  ListBuilder<MediaOriginalInfoFocusRect>? _focusRects;
  ListBuilder<MediaOriginalInfoFocusRect> get focusRects =>
      _$this._focusRects ??= new ListBuilder<MediaOriginalInfoFocusRect>();
  set focusRects(ListBuilder<MediaOriginalInfoFocusRect>? focusRects) =>
      _$this._focusRects = focusRects;

  int? _height;
  int? get height => _$this._height;
  set height(int? height) => _$this._height = height;

  int? _width;
  int? get width => _$this._width;
  set width(int? width) => _$this._width = width;

  MediaOriginalInfoBuilder() {
    MediaOriginalInfo._defaults(this);
  }

  MediaOriginalInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _focusRects = $v.focusRects?.toBuilder();
      _height = $v.height;
      _width = $v.width;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaOriginalInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaOriginalInfo;
  }

  @override
  void update(void Function(MediaOriginalInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaOriginalInfo build() => _build();

  _$MediaOriginalInfo _build() {
    _$MediaOriginalInfo _$result;
    try {
      _$result = _$v ??
          new _$MediaOriginalInfo._(
              focusRects: _focusRects?.build(),
              height: BuiltValueNullFieldError.checkNotNull(
                  height, r'MediaOriginalInfo', 'height'),
              width: BuiltValueNullFieldError.checkNotNull(
                  width, r'MediaOriginalInfo', 'width'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'focusRects';
        _focusRects?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MediaOriginalInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
