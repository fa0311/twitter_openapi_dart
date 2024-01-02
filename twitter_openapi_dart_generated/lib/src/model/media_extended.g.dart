// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_extended.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaExtendedTypeEnum _$mediaExtendedTypeEnum_photo =
    const MediaExtendedTypeEnum._('photo');
const MediaExtendedTypeEnum _$mediaExtendedTypeEnum_video =
    const MediaExtendedTypeEnum._('video');
const MediaExtendedTypeEnum _$mediaExtendedTypeEnum_animatedGif =
    const MediaExtendedTypeEnum._('animatedGif');

MediaExtendedTypeEnum _$mediaExtendedTypeEnumValueOf(String name) {
  switch (name) {
    case 'photo':
      return _$mediaExtendedTypeEnum_photo;
    case 'video':
      return _$mediaExtendedTypeEnum_video;
    case 'animatedGif':
      return _$mediaExtendedTypeEnum_animatedGif;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaExtendedTypeEnum> _$mediaExtendedTypeEnumValues =
    new BuiltSet<MediaExtendedTypeEnum>(const <MediaExtendedTypeEnum>[
  _$mediaExtendedTypeEnum_photo,
  _$mediaExtendedTypeEnum_video,
  _$mediaExtendedTypeEnum_animatedGif,
]);

Serializer<MediaExtendedTypeEnum> _$mediaExtendedTypeEnumSerializer =
    new _$MediaExtendedTypeEnumSerializer();

class _$MediaExtendedTypeEnumSerializer
    implements PrimitiveSerializer<MediaExtendedTypeEnum> {
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
  final Iterable<Type> types = const <Type>[MediaExtendedTypeEnum];
  @override
  final String wireName = 'MediaExtendedTypeEnum';

  @override
  Object serialize(Serializers serializers, MediaExtendedTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaExtendedTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaExtendedTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MediaExtended extends MediaExtended {
  @override
  final AdditionalMediaInfo? additionalMediaInfo;
  @override
  final String displayUrl;
  @override
  final String expandedUrl;
  @override
  final ExtMediaAvailability? extMediaAvailability;
  @override
  final JsonObject? features;
  @override
  final String idStr;
  @override
  final BuiltList<int> indices;
  @override
  final MediaStats? mediaStats;
  @override
  final String mediaKey;
  @override
  final String mediaUrlHttps;
  @override
  final MediaOriginalInfo originalInfo;
  @override
  final MediaSizes sizes;
  @override
  final MediaExtendedTypeEnum type;
  @override
  final String url;
  @override
  final MediaVideoInfo? videoInfo;

  factory _$MediaExtended([void Function(MediaExtendedBuilder)? updates]) =>
      (new MediaExtendedBuilder()..update(updates))._build();

  _$MediaExtended._(
      {this.additionalMediaInfo,
      required this.displayUrl,
      required this.expandedUrl,
      this.extMediaAvailability,
      this.features,
      required this.idStr,
      required this.indices,
      this.mediaStats,
      required this.mediaKey,
      required this.mediaUrlHttps,
      required this.originalInfo,
      required this.sizes,
      required this.type,
      required this.url,
      this.videoInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        displayUrl, r'MediaExtended', 'displayUrl');
    BuiltValueNullFieldError.checkNotNull(
        expandedUrl, r'MediaExtended', 'expandedUrl');
    BuiltValueNullFieldError.checkNotNull(idStr, r'MediaExtended', 'idStr');
    BuiltValueNullFieldError.checkNotNull(indices, r'MediaExtended', 'indices');
    BuiltValueNullFieldError.checkNotNull(
        mediaKey, r'MediaExtended', 'mediaKey');
    BuiltValueNullFieldError.checkNotNull(
        mediaUrlHttps, r'MediaExtended', 'mediaUrlHttps');
    BuiltValueNullFieldError.checkNotNull(
        originalInfo, r'MediaExtended', 'originalInfo');
    BuiltValueNullFieldError.checkNotNull(sizes, r'MediaExtended', 'sizes');
    BuiltValueNullFieldError.checkNotNull(type, r'MediaExtended', 'type');
    BuiltValueNullFieldError.checkNotNull(url, r'MediaExtended', 'url');
  }

  @override
  MediaExtended rebuild(void Function(MediaExtendedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaExtendedBuilder toBuilder() => new MediaExtendedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MediaExtended &&
        additionalMediaInfo == other.additionalMediaInfo &&
        displayUrl == other.displayUrl &&
        expandedUrl == other.expandedUrl &&
        extMediaAvailability == other.extMediaAvailability &&
        features == other.features &&
        idStr == other.idStr &&
        indices == other.indices &&
        mediaStats == other.mediaStats &&
        mediaKey == other.mediaKey &&
        mediaUrlHttps == other.mediaUrlHttps &&
        originalInfo == other.originalInfo &&
        sizes == other.sizes &&
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
    _$hash = $jc(_$hash, extMediaAvailability.hashCode);
    _$hash = $jc(_$hash, features.hashCode);
    _$hash = $jc(_$hash, idStr.hashCode);
    _$hash = $jc(_$hash, indices.hashCode);
    _$hash = $jc(_$hash, mediaStats.hashCode);
    _$hash = $jc(_$hash, mediaKey.hashCode);
    _$hash = $jc(_$hash, mediaUrlHttps.hashCode);
    _$hash = $jc(_$hash, originalInfo.hashCode);
    _$hash = $jc(_$hash, sizes.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, videoInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MediaExtended')
          ..add('additionalMediaInfo', additionalMediaInfo)
          ..add('displayUrl', displayUrl)
          ..add('expandedUrl', expandedUrl)
          ..add('extMediaAvailability', extMediaAvailability)
          ..add('features', features)
          ..add('idStr', idStr)
          ..add('indices', indices)
          ..add('mediaStats', mediaStats)
          ..add('mediaKey', mediaKey)
          ..add('mediaUrlHttps', mediaUrlHttps)
          ..add('originalInfo', originalInfo)
          ..add('sizes', sizes)
          ..add('type', type)
          ..add('url', url)
          ..add('videoInfo', videoInfo))
        .toString();
  }
}

class MediaExtendedBuilder
    implements Builder<MediaExtended, MediaExtendedBuilder> {
  _$MediaExtended? _$v;

  AdditionalMediaInfoBuilder? _additionalMediaInfo;
  AdditionalMediaInfoBuilder get additionalMediaInfo =>
      _$this._additionalMediaInfo ??= new AdditionalMediaInfoBuilder();
  set additionalMediaInfo(AdditionalMediaInfoBuilder? additionalMediaInfo) =>
      _$this._additionalMediaInfo = additionalMediaInfo;

  String? _displayUrl;
  String? get displayUrl => _$this._displayUrl;
  set displayUrl(String? displayUrl) => _$this._displayUrl = displayUrl;

  String? _expandedUrl;
  String? get expandedUrl => _$this._expandedUrl;
  set expandedUrl(String? expandedUrl) => _$this._expandedUrl = expandedUrl;

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

  MediaStatsBuilder? _mediaStats;
  MediaStatsBuilder get mediaStats =>
      _$this._mediaStats ??= new MediaStatsBuilder();
  set mediaStats(MediaStatsBuilder? mediaStats) =>
      _$this._mediaStats = mediaStats;

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

  MediaSizesBuilder? _sizes;
  MediaSizesBuilder get sizes => _$this._sizes ??= new MediaSizesBuilder();
  set sizes(MediaSizesBuilder? sizes) => _$this._sizes = sizes;

  MediaExtendedTypeEnum? _type;
  MediaExtendedTypeEnum? get type => _$this._type;
  set type(MediaExtendedTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  MediaVideoInfoBuilder? _videoInfo;
  MediaVideoInfoBuilder get videoInfo =>
      _$this._videoInfo ??= new MediaVideoInfoBuilder();
  set videoInfo(MediaVideoInfoBuilder? videoInfo) =>
      _$this._videoInfo = videoInfo;

  MediaExtendedBuilder() {
    MediaExtended._defaults(this);
  }

  MediaExtendedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _additionalMediaInfo = $v.additionalMediaInfo?.toBuilder();
      _displayUrl = $v.displayUrl;
      _expandedUrl = $v.expandedUrl;
      _extMediaAvailability = $v.extMediaAvailability?.toBuilder();
      _features = $v.features;
      _idStr = $v.idStr;
      _indices = $v.indices.toBuilder();
      _mediaStats = $v.mediaStats?.toBuilder();
      _mediaKey = $v.mediaKey;
      _mediaUrlHttps = $v.mediaUrlHttps;
      _originalInfo = $v.originalInfo.toBuilder();
      _sizes = $v.sizes.toBuilder();
      _type = $v.type;
      _url = $v.url;
      _videoInfo = $v.videoInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MediaExtended other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MediaExtended;
  }

  @override
  void update(void Function(MediaExtendedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MediaExtended build() => _build();

  _$MediaExtended _build() {
    _$MediaExtended _$result;
    try {
      _$result = _$v ??
          new _$MediaExtended._(
              additionalMediaInfo: _additionalMediaInfo?.build(),
              displayUrl: BuiltValueNullFieldError.checkNotNull(
                  displayUrl, r'MediaExtended', 'displayUrl'),
              expandedUrl: BuiltValueNullFieldError.checkNotNull(
                  expandedUrl, r'MediaExtended', 'expandedUrl'),
              extMediaAvailability: _extMediaAvailability?.build(),
              features: features,
              idStr: BuiltValueNullFieldError.checkNotNull(
                  idStr, r'MediaExtended', 'idStr'),
              indices: indices.build(),
              mediaStats: _mediaStats?.build(),
              mediaKey: BuiltValueNullFieldError.checkNotNull(
                  mediaKey, r'MediaExtended', 'mediaKey'),
              mediaUrlHttps: BuiltValueNullFieldError.checkNotNull(
                  mediaUrlHttps, r'MediaExtended', 'mediaUrlHttps'),
              originalInfo: originalInfo.build(),
              sizes: sizes.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'MediaExtended', 'type'),
              url: BuiltValueNullFieldError.checkNotNull(
                  url, r'MediaExtended', 'url'),
              videoInfo: _videoInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'additionalMediaInfo';
        _additionalMediaInfo?.build();

        _$failedField = 'extMediaAvailability';
        _extMediaAvailability?.build();

        _$failedField = 'indices';
        indices.build();
        _$failedField = 'mediaStats';
        _mediaStats?.build();

        _$failedField = 'originalInfo';
        originalInfo.build();
        _$failedField = 'sizes';
        sizes.build();

        _$failedField = 'videoInfo';
        _videoInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MediaExtended', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
