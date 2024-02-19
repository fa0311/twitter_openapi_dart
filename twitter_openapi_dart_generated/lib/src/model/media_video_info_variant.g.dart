// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_video_info_variant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MediaVideoInfoVariant extends MediaVideoInfoVariant {
  @override
  final int? bitrate;
  @override
  final String contentType;
  @override
  final String url;

  factory _$MediaVideoInfoVariant(
          [void Function(MediaVideoInfoVariantBuilder)? updates]) =>
      (new MediaVideoInfoVariantBuilder()..update(updates))._build();

  _$MediaVideoInfoVariant._(
      {this.bitrate, required this.contentType, required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        contentType, r'MediaVideoInfoVariant', 'contentType');
    BuiltValueNullFieldError.checkNotNull(url, r'MediaVideoInfoVariant', 'url');
  }

  @override
  MediaVideoInfoVariant rebuild(
          void Function(MediaVideoInfoVariantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaVideoInfoVariantBuilder toBuilder() =>
      new MediaVideoInfoVariantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaVideoInfoVariant &&
        bitrate == other.bitrate &&
        contentType == other.contentType &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bitrate.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaVideoInfoVariant')
          ..add('bitrate', bitrate)
          ..add('contentType', contentType)
          ..add('url', url))
        .toString();
  }
}

class MediaVideoInfoVariantBuilder
    implements Builder<MediaVideoInfoVariant, MediaVideoInfoVariantBuilder> {
  _$MediaVideoInfoVariant? _$v;

  int? _bitrate;
  int? get bitrate => _$this._bitrate;
  set bitrate(int? bitrate) => _$this._bitrate = bitrate;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MediaVideoInfoVariantBuilder() {
    MediaVideoInfoVariant._defaults(this);
  }

  MediaVideoInfoVariantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bitrate = $v.bitrate;
      _contentType = $v.contentType;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaVideoInfoVariant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaVideoInfoVariant;
  }

  @override
  void update(void Function(MediaVideoInfoVariantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaVideoInfoVariant build() => _build();

  _$MediaVideoInfoVariant _build() {
    final _$result = _$v ??
        new _$MediaVideoInfoVariant._(
            bitrate: bitrate,
            contentType: BuiltValueNullFieldError.checkNotNull(
                contentType, r'MediaVideoInfoVariant', 'contentType'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'MediaVideoInfoVariant', 'url'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
