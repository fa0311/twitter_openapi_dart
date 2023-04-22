// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Media extends Media {
  @override
  final String displayUrl;
  @override
  final String expandedUrl;
  @override
  final JsonObject? extMediaAvailability;
  @override
  final String idStr;
  @override
  final BuiltList<int> indices;
  @override
  final String? mediaKey;
  @override
  final String mediaUrlHttps;
  @override
  final MediaOriginalInfo originalInfo;
  @override
  final JsonObject sizes;
  @override
  final String type;
  @override
  final String url;

  factory _$Media([void Function(MediaBuilder)? updates]) =>
      (new MediaBuilder()..update(updates))._build();

  _$Media._(
      {required this.displayUrl,
      required this.expandedUrl,
      this.extMediaAvailability,
      required this.idStr,
      required this.indices,
      this.mediaKey,
      required this.mediaUrlHttps,
      required this.originalInfo,
      required this.sizes,
      required this.type,
      required this.url})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(displayUrl, r'Media', 'displayUrl');
    BuiltValueNullFieldError.checkNotNull(expandedUrl, r'Media', 'expandedUrl');
    BuiltValueNullFieldError.checkNotNull(idStr, r'Media', 'idStr');
    BuiltValueNullFieldError.checkNotNull(indices, r'Media', 'indices');
    BuiltValueNullFieldError.checkNotNull(
        mediaUrlHttps, r'Media', 'mediaUrlHttps');
    BuiltValueNullFieldError.checkNotNull(
        originalInfo, r'Media', 'originalInfo');
    BuiltValueNullFieldError.checkNotNull(sizes, r'Media', 'sizes');
    BuiltValueNullFieldError.checkNotNull(type, r'Media', 'type');
    BuiltValueNullFieldError.checkNotNull(url, r'Media', 'url');
  }

  @override
  Media rebuild(void Function(MediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaBuilder toBuilder() => new MediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Media &&
        displayUrl == other.displayUrl &&
        expandedUrl == other.expandedUrl &&
        extMediaAvailability == other.extMediaAvailability &&
        idStr == other.idStr &&
        indices == other.indices &&
        mediaKey == other.mediaKey &&
        mediaUrlHttps == other.mediaUrlHttps &&
        originalInfo == other.originalInfo &&
        sizes == other.sizes &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, displayUrl.hashCode);
    _$hash = $jc(_$hash, expandedUrl.hashCode);
    _$hash = $jc(_$hash, extMediaAvailability.hashCode);
    _$hash = $jc(_$hash, idStr.hashCode);
    _$hash = $jc(_$hash, indices.hashCode);
    _$hash = $jc(_$hash, mediaKey.hashCode);
    _$hash = $jc(_$hash, mediaUrlHttps.hashCode);
    _$hash = $jc(_$hash, originalInfo.hashCode);
    _$hash = $jc(_$hash, sizes.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Media')
          ..add('displayUrl', displayUrl)
          ..add('expandedUrl', expandedUrl)
          ..add('extMediaAvailability', extMediaAvailability)
          ..add('idStr', idStr)
          ..add('indices', indices)
          ..add('mediaKey', mediaKey)
          ..add('mediaUrlHttps', mediaUrlHttps)
          ..add('originalInfo', originalInfo)
          ..add('sizes', sizes)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class MediaBuilder implements Builder<Media, MediaBuilder> {
  _$Media? _$v;

  String? _displayUrl;
  String? get displayUrl => _$this._displayUrl;
  set displayUrl(String? displayUrl) => _$this._displayUrl = displayUrl;

  String? _expandedUrl;
  String? get expandedUrl => _$this._expandedUrl;
  set expandedUrl(String? expandedUrl) => _$this._expandedUrl = expandedUrl;

  JsonObject? _extMediaAvailability;
  JsonObject? get extMediaAvailability => _$this._extMediaAvailability;
  set extMediaAvailability(JsonObject? extMediaAvailability) =>
      _$this._extMediaAvailability = extMediaAvailability;

  String? _idStr;
  String? get idStr => _$this._idStr;
  set idStr(String? idStr) => _$this._idStr = idStr;

  ListBuilder<int>? _indices;
  ListBuilder<int> get indices => _$this._indices ??= new ListBuilder<int>();
  set indices(ListBuilder<int>? indices) => _$this._indices = indices;

  String? _mediaKey;
  String? get mediaKey => _$this._mediaKey;
  set mediaKey(String? mediaKey) => _$this._mediaKey = mediaKey;

  String? _mediaUrlHttps;
  String? get mediaUrlHttps => _$this._mediaUrlHttps;
  set mediaUrlHttps(String? mediaUrlHttps) =>
      _$this._mediaUrlHttps = mediaUrlHttps;

  MediaOriginalInfoBuilder? _originalInfo;
  MediaOriginalInfoBuilder get originalInfo =>
      _$this._originalInfo ??= new MediaOriginalInfoBuilder();
  set originalInfo(MediaOriginalInfoBuilder? originalInfo) =>
      _$this._originalInfo = originalInfo;

  JsonObject? _sizes;
  JsonObject? get sizes => _$this._sizes;
  set sizes(JsonObject? sizes) => _$this._sizes = sizes;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MediaBuilder() {
    Media._defaults(this);
  }

  MediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _displayUrl = $v.displayUrl;
      _expandedUrl = $v.expandedUrl;
      _extMediaAvailability = $v.extMediaAvailability;
      _idStr = $v.idStr;
      _indices = $v.indices.toBuilder();
      _mediaKey = $v.mediaKey;
      _mediaUrlHttps = $v.mediaUrlHttps;
      _originalInfo = $v.originalInfo.toBuilder();
      _sizes = $v.sizes;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Media other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Media;
  }

  @override
  void update(void Function(MediaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Media build() => _build();

  _$Media _build() {
    _$Media _$result;
    try {
      _$result = _$v ??
          new _$Media._(
              displayUrl: BuiltValueNullFieldError.checkNotNull(
                  displayUrl, r'Media', 'displayUrl'),
              expandedUrl: BuiltValueNullFieldError.checkNotNull(
                  expandedUrl, r'Media', 'expandedUrl'),
              extMediaAvailability: extMediaAvailability,
              idStr: BuiltValueNullFieldError.checkNotNull(
                  idStr, r'Media', 'idStr'),
              indices: indices.build(),
              mediaKey: mediaKey,
              mediaUrlHttps: BuiltValueNullFieldError.checkNotNull(
                  mediaUrlHttps, r'Media', 'mediaUrlHttps'),
              originalInfo: originalInfo.build(),
              sizes: BuiltValueNullFieldError.checkNotNull(
                  sizes, r'Media', 'sizes'),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'Media', 'type'),
              url: BuiltValueNullFieldError.checkNotNull(url, r'Media', 'url'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'indices';
        indices.build();

        _$failedField = 'originalInfo';
        originalInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Media', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
