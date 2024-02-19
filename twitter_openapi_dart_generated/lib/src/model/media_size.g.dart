// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_size.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaSizeResizeEnum _$mediaSizeResizeEnum_crop =
    const MediaSizeResizeEnum._('crop');
const MediaSizeResizeEnum _$mediaSizeResizeEnum_fit =
    const MediaSizeResizeEnum._('fit');

MediaSizeResizeEnum _$mediaSizeResizeEnumValueOf(String name) {
  switch (name) {
    case 'crop':
      return _$mediaSizeResizeEnum_crop;
    case 'fit':
      return _$mediaSizeResizeEnum_fit;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaSizeResizeEnum> _$mediaSizeResizeEnumValues =
    new BuiltSet<MediaSizeResizeEnum>(const <MediaSizeResizeEnum>[
  _$mediaSizeResizeEnum_crop,
  _$mediaSizeResizeEnum_fit,
]);

Serializer<MediaSizeResizeEnum> _$mediaSizeResizeEnumSerializer =
    new _$MediaSizeResizeEnumSerializer();

class _$MediaSizeResizeEnumSerializer
    implements PrimitiveSerializer<MediaSizeResizeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'crop': 'crop',
    'fit': 'fit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'crop': 'crop',
    'fit': 'fit',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaSizeResizeEnum];
  @override
  final String wireName = 'MediaSizeResizeEnum';

  @override
  Object serialize(Serializers serializers, MediaSizeResizeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaSizeResizeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaSizeResizeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MediaSize extends MediaSize {
  @override
  final int h;
  @override
  final MediaSizeResizeEnum resize;
  @override
  final int w;

  factory _$MediaSize([void Function(MediaSizeBuilder)? updates]) =>
      (new MediaSizeBuilder()..update(updates))._build();

  _$MediaSize._({required this.h, required this.resize, required this.w})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(h, r'MediaSize', 'h');
    BuiltValueNullFieldError.checkNotNull(resize, r'MediaSize', 'resize');
    BuiltValueNullFieldError.checkNotNull(w, r'MediaSize', 'w');
  }

  @override
  MediaSize rebuild(void Function(MediaSizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaSizeBuilder toBuilder() => new MediaSizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaSize &&
        h == other.h &&
        resize == other.resize &&
        w == other.w;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, h.hashCode);
    _$hash = $jc(_$hash, resize.hashCode);
    _$hash = $jc(_$hash, w.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaSize')
          ..add('h', h)
          ..add('resize', resize)
          ..add('w', w))
        .toString();
  }
}

class MediaSizeBuilder implements Builder<MediaSize, MediaSizeBuilder> {
  _$MediaSize? _$v;

  int? _h;
  int? get h => _$this._h;
  set h(int? h) => _$this._h = h;

  MediaSizeResizeEnum? _resize;
  MediaSizeResizeEnum? get resize => _$this._resize;
  set resize(MediaSizeResizeEnum? resize) => _$this._resize = resize;

  int? _w;
  int? get w => _$this._w;
  set w(int? w) => _$this._w = w;

  MediaSizeBuilder() {
    MediaSize._defaults(this);
  }

  MediaSizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _h = $v.h;
      _resize = $v.resize;
      _w = $v.w;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaSize other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaSize;
  }

  @override
  void update(void Function(MediaSizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaSize build() => _build();

  _$MediaSize _build() {
    final _$result = _$v ??
        new _$MediaSize._(
            h: BuiltValueNullFieldError.checkNotNull(h, r'MediaSize', 'h'),
            resize: BuiltValueNullFieldError.checkNotNull(
                resize, r'MediaSize', 'resize'),
            w: BuiltValueNullFieldError.checkNotNull(w, r'MediaSize', 'w'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
