// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaTypeEnum _$mediaTypeEnum_photo = const MediaTypeEnum._('photo');
const MediaTypeEnum _$mediaTypeEnum_video = const MediaTypeEnum._('video');
const MediaTypeEnum _$mediaTypeEnum_animatedGif =
    const MediaTypeEnum._('animatedGif');

MediaTypeEnum _$mediaTypeEnumValueOf(String name) {
  switch (name) {
    case 'photo':
      return _$mediaTypeEnum_photo;
    case 'video':
      return _$mediaTypeEnum_video;
    case 'animatedGif':
      return _$mediaTypeEnum_animatedGif;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaTypeEnum> _$mediaTypeEnumValues =
    new BuiltSet<MediaTypeEnum>(const <MediaTypeEnum>[
  _$mediaTypeEnum_photo,
  _$mediaTypeEnum_video,
  _$mediaTypeEnum_animatedGif,
]);

Serializer<MediaTypeEnum> _$mediaTypeEnumSerializer =
    new _$MediaTypeEnumSerializer();

class _$MediaTypeEnumSerializer implements PrimitiveSerializer<MediaTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'photo': 'photo',
    'video': 'video',
    'animatedGif': 'animated_gif',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'photo': 'photo',
    'video': 'video',
    'animated_gif': 'animatedGif',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaTypeEnum];
  @override
  final String wireName = 'MediaTypeEnum';

  @override
  Object serialize(Serializers serializers, MediaTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Media extends Media {
  @override
  final BuiltMap<String, JsonObject?>? additionalMediaInfo;
  @override
  final String displayUrl;
  @override
  final String expandedUrl;
  @override
  final String? extAltText;
  @override
  final ExtMediaAvailability extMediaAvailability;
  @override
  final JsonObject? features;
  @override
  final String idStr;
  @override
  final BuiltList<int> indices;
  @override
  final String mediaKey;
  @override
  final String mediaUrlHttps;
  @override
  final MediaOriginalInfo originalInfo;
  @override
  final SensitiveMediaWarning? sensitiveMediaWarning;
  @override
  final MediaSizes sizes;
  @override
  final String? sourceStatusIdStr;
  @override
  final String? sourceUserIdStr;
  @override
  final MediaTypeEnum type;
  @override
  final String url;
  @override
  final BuiltMap<String, JsonObject?>? videoInfo;

  factory _$Media([void Function(MediaBuilder)? updates]) =>
      (new MediaBuilder()..update(updates))._build();

  _$Media._(
      {this.additionalMediaInfo,
      required this.displayUrl,
      required this.expandedUrl,
      this.extAltText,
      required this.extMediaAvailability,
      this.features,
      required this.idStr,
      required this.indices,
      required this.mediaKey,
      required this.mediaUrlHttps,
      required this.originalInfo,
      this.sensitiveMediaWarning,
      required this.sizes,
      this.sourceStatusIdStr,
      this.sourceUserIdStr,
      required this.type,
      required this.url,
      this.videoInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(displayUrl, r'Media', 'displayUrl');
    BuiltValueNullFieldError.checkNotNull(expandedUrl, r'Media', 'expandedUrl');
    BuiltValueNullFieldError.checkNotNull(
        extMediaAvailability, r'Media', 'extMediaAvailability');
    BuiltValueNullFieldError.checkNotNull(idStr, r'Media', 'idStr');
    BuiltValueNullFieldError.checkNotNull(indices, r'Media', 'indices');
    BuiltValueNullFieldError.checkNotNull(mediaKey, r'Media', 'mediaKey');
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
        additionalMediaInfo == other.additionalMediaInfo &&
        displayUrl == other.displayUrl &&
        expandedUrl == other.expandedUrl &&
        extAltText == other.extAltText &&
        extMediaAvailability == other.extMediaAvailability &&
        features == other.features &&
        idStr == other.idStr &&
        indices == other.indices &&
        mediaKey == other.mediaKey &&
        mediaUrlHttps == other.mediaUrlHttps &&
        originalInfo == other.originalInfo &&
        sensitiveMediaWarning == other.sensitiveMediaWarning &&
        sizes == other.sizes &&
        sourceStatusIdStr == other.sourceStatusIdStr &&
        sourceUserIdStr == other.sourceUserIdStr &&
        type == other.type &&
        url == other.url &&
        videoInfo == other.videoInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, additionalMediaInfo.hashCode);
    _$hash = $jc(_$hash, displayUrl.hashCode);
    _$hash = $jc(_$hash, expandedUrl.hashCode);
    _$hash = $jc(_$hash, extAltText.hashCode);
    _$hash = $jc(_$hash, extMediaAvailability.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, idStr.hashCode);
    _$hash = $jc(_$hash, indices.hashCode);
    _$hash = $jc(_$hash, mediaKey.hashCode);
    _$hash = $jc(_$hash, mediaUrlHttps.hashCode);
    _$hash = $jc(_$hash, originalInfo.hashCode);
    _$hash = $jc(_$hash, sensitiveMediaWarning.hashCode);
    _$hash = $jc(_$hash, sizes.hashCode);
    _$hash = $jc(_$hash, sourceStatusIdStr.hashCode);
    _$hash = $jc(_$hash, sourceUserIdStr.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, videoInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Media')
          ..add('additionalMediaInfo', additionalMediaInfo)
          ..add('displayUrl', displayUrl)
          ..add('expandedUrl', expandedUrl)
          ..add('extAltText', extAltText)
          ..add('extMediaAvailability', extMediaAvailability)
          ..add('features', features)
          ..add('idStr', idStr)
          ..add('indices', indices)
          ..add('mediaKey', mediaKey)
          ..add('mediaUrlHttps', mediaUrlHttps)
          ..add('originalInfo', originalInfo)
          ..add('sensitiveMediaWarning', sensitiveMediaWarning)
          ..add('sizes', sizes)
          ..add('sourceStatusIdStr', sourceStatusIdStr)
          ..add('sourceUserIdStr', sourceUserIdStr)
          ..add('type', type)
          ..add('url', url)
          ..add('videoInfo', videoInfo))
        .toString();
  }
}

class MediaBuilder implements Builder<Media, MediaBuilder> {
  _$Media? _$v;

  MapBuilder<String, JsonObject?>? _additionalMediaInfo;
  MapBuilder<String, JsonObject?> get additionalMediaInfo =>
      _$this._additionalMediaInfo ??= new MapBuilder<String, JsonObject?>();
  set additionalMediaInfo(
          MapBuilder<String, JsonObject?>? additionalMediaInfo) =>
      _$this._additionalMediaInfo = additionalMediaInfo;

  String? _displayUrl;
  String? get displayUrl => _$this._displayUrl;
  set displayUrl(String? displayUrl) => _$this._displayUrl = displayUrl;

  String? _expandedUrl;
  String? get expandedUrl => _$this._expandedUrl;
  set expandedUrl(String? expandedUrl) => _$this._expandedUrl = expandedUrl;

  String? _extAltText;
  String? get extAltText => _$this._extAltText;
  set extAltText(String? extAltText) => _$this._extAltText = extAltText;

  ExtMediaAvailabilityBuilder? _extMediaAvailability;
  ExtMediaAvailabilityBuilder get extMediaAvailability =>
      _$this._extMediaAvailability ??= new ExtMediaAvailabilityBuilder();
  set extMediaAvailability(ExtMediaAvailabilityBuilder? extMediaAvailability) =>
      _$this._extMediaAvailability = extMediaAvailability;

  JsonObject? _features;
  JsonObject? get features => _$this._features;
  set features(JsonObject? features) => _$this._features = features;

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

  SensitiveMediaWarningBuilder? _sensitiveMediaWarning;
  SensitiveMediaWarningBuilder get sensitiveMediaWarning =>
      _$this._sensitiveMediaWarning ??= new SensitiveMediaWarningBuilder();
  set sensitiveMediaWarning(
          SensitiveMediaWarningBuilder? sensitiveMediaWarning) =>
      _$this._sensitiveMediaWarning = sensitiveMediaWarning;

  MediaSizesBuilder? _sizes;
  MediaSizesBuilder get sizes => _$this._sizes ??= new MediaSizesBuilder();
  set sizes(MediaSizesBuilder? sizes) => _$this._sizes = sizes;

  String? _sourceStatusIdStr;
  String? get sourceStatusIdStr => _$this._sourceStatusIdStr;
  set sourceStatusIdStr(String? sourceStatusIdStr) =>
      _$this._sourceStatusIdStr = sourceStatusIdStr;

  String? _sourceUserIdStr;
  String? get sourceUserIdStr => _$this._sourceUserIdStr;
  set sourceUserIdStr(String? sourceUserIdStr) =>
      _$this._sourceUserIdStr = sourceUserIdStr;

  MediaTypeEnum? _type;
  MediaTypeEnum? get type => _$this._type;
  set type(MediaTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MapBuilder<String, JsonObject?>? _videoInfo;
  MapBuilder<String, JsonObject?> get videoInfo =>
      _$this._videoInfo ??= new MapBuilder<String, JsonObject?>();
  set videoInfo(MapBuilder<String, JsonObject?>? videoInfo) =>
      _$this._videoInfo = videoInfo;

  MediaBuilder() {
    Media._defaults(this);
  }

  MediaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalMediaInfo = $v.additionalMediaInfo?.toBuilder();
      _displayUrl = $v.displayUrl;
      _expandedUrl = $v.expandedUrl;
      _extAltText = $v.extAltText;
      _extMediaAvailability = $v.extMediaAvailability.toBuilder();
      _features = $v.features;
      _idStr = $v.idStr;
      _indices = $v.indices.toBuilder();
      _mediaKey = $v.mediaKey;
      _mediaUrlHttps = $v.mediaUrlHttps;
      _originalInfo = $v.originalInfo.toBuilder();
      _sensitiveMediaWarning = $v.sensitiveMediaWarning?.toBuilder();
      _sizes = $v.sizes.toBuilder();
      _sourceStatusIdStr = $v.sourceStatusIdStr;
      _sourceUserIdStr = $v.sourceUserIdStr;
      _type = $v.type;
      _url = $v.url;
      _videoInfo = $v.videoInfo?.toBuilder();
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
              additionalMediaInfo: _additionalMediaInfo?.build(),
              displayUrl: BuiltValueNullFieldError.checkNotNull(
                  displayUrl, r'Media', 'displayUrl'),
              expandedUrl: BuiltValueNullFieldError.checkNotNull(
                  expandedUrl, r'Media', 'expandedUrl'),
              extAltText: extAltText,
              extMediaAvailability: extMediaAvailability.build(),
              features: features,
              idStr: BuiltValueNullFieldError.checkNotNull(
                  idStr, r'Media', 'idStr'),
              indices: indices.build(),
              mediaKey: BuiltValueNullFieldError.checkNotNull(
                  mediaKey, r'Media', 'mediaKey'),
              mediaUrlHttps: BuiltValueNullFieldError.checkNotNull(
                  mediaUrlHttps, r'Media', 'mediaUrlHttps'),
              originalInfo: originalInfo.build(),
              sensitiveMediaWarning: _sensitiveMediaWarning?.build(),
              sizes: sizes.build(),
              sourceStatusIdStr: sourceStatusIdStr,
              sourceUserIdStr: sourceUserIdStr,
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'Media', 'type'),
              url: BuiltValueNullFieldError.checkNotNull(url, r'Media', 'url'),
              videoInfo: _videoInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalMediaInfo';
        _additionalMediaInfo?.build();

        _$failedField = 'extMediaAvailability';
        extMediaAvailability.build();

        _$failedField = 'indices';
        indices.build();

        _$failedField = 'originalInfo';
        originalInfo.build();
        _$failedField = 'sensitiveMediaWarning';
        _sensitiveMediaWarning?.build();
        _$failedField = 'sizes';
        sizes.build();

        _$failedField = 'videoInfo';
        _videoInfo?.build();
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
