// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_context_landing_url.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SocialContextLandingUrlUrlTypeEnum
    _$socialContextLandingUrlUrlTypeEnum_deepLink =
    const SocialContextLandingUrlUrlTypeEnum._('deepLink');
const SocialContextLandingUrlUrlTypeEnum
    _$socialContextLandingUrlUrlTypeEnum_urtEndpoint =
    const SocialContextLandingUrlUrlTypeEnum._('urtEndpoint');
const SocialContextLandingUrlUrlTypeEnum
    _$socialContextLandingUrlUrlTypeEnum_externalUrl =
    const SocialContextLandingUrlUrlTypeEnum._('externalUrl');

SocialContextLandingUrlUrlTypeEnum _$socialContextLandingUrlUrlTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'deepLink':
      return _$socialContextLandingUrlUrlTypeEnum_deepLink;
    case 'urtEndpoint':
      return _$socialContextLandingUrlUrlTypeEnum_urtEndpoint;
    case 'externalUrl':
      return _$socialContextLandingUrlUrlTypeEnum_externalUrl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SocialContextLandingUrlUrlTypeEnum>
    _$socialContextLandingUrlUrlTypeEnumValues = new BuiltSet<
        SocialContextLandingUrlUrlTypeEnum>(const <SocialContextLandingUrlUrlTypeEnum>[
  _$socialContextLandingUrlUrlTypeEnum_deepLink,
  _$socialContextLandingUrlUrlTypeEnum_urtEndpoint,
  _$socialContextLandingUrlUrlTypeEnum_externalUrl,
]);

Serializer<SocialContextLandingUrlUrlTypeEnum>
    _$socialContextLandingUrlUrlTypeEnumSerializer =
    new _$SocialContextLandingUrlUrlTypeEnumSerializer();

class _$SocialContextLandingUrlUrlTypeEnumSerializer
    implements PrimitiveSerializer<SocialContextLandingUrlUrlTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'deepLink': 'DeepLink',
    'urtEndpoint': 'UrtEndpoint',
    'externalUrl': 'ExternalUrl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DeepLink': 'deepLink',
    'UrtEndpoint': 'urtEndpoint',
    'ExternalUrl': 'externalUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[SocialContextLandingUrlUrlTypeEnum];
  @override
  final String wireName = 'SocialContextLandingUrlUrlTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SocialContextLandingUrlUrlTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SocialContextLandingUrlUrlTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SocialContextLandingUrlUrlTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SocialContextLandingUrl extends SocialContextLandingUrl {
  @override
  final String? url;
  @override
  final SocialContextLandingUrlUrlTypeEnum? urlType;
  @override
  final UrtEndpointOptions? urtEndpointOptions;

  factory _$SocialContextLandingUrl(
          [void Function(SocialContextLandingUrlBuilder)? updates]) =>
      (new SocialContextLandingUrlBuilder()..update(updates))._build();

  _$SocialContextLandingUrl._({this.url, this.urlType, this.urtEndpointOptions})
      : super._();

  @override
  SocialContextLandingUrl rebuild(
          void Function(SocialContextLandingUrlBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialContextLandingUrlBuilder toBuilder() =>
      new SocialContextLandingUrlBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialContextLandingUrl &&
        url == other.url &&
        urlType == other.urlType &&
        urtEndpointOptions == other.urtEndpointOptions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, urlType.hashCode);
    _$hash = $jc(_$hash, urtEndpointOptions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialContextLandingUrl')
          ..add('url', url)
          ..add('urlType', urlType)
          ..add('urtEndpointOptions', urtEndpointOptions))
        .toString();
  }
}

class SocialContextLandingUrlBuilder
    implements
        Builder<SocialContextLandingUrl, SocialContextLandingUrlBuilder> {
  _$SocialContextLandingUrl? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  SocialContextLandingUrlUrlTypeEnum? _urlType;
  SocialContextLandingUrlUrlTypeEnum? get urlType => _$this._urlType;
  set urlType(SocialContextLandingUrlUrlTypeEnum? urlType) =>
      _$this._urlType = urlType;

  UrtEndpointOptionsBuilder? _urtEndpointOptions;
  UrtEndpointOptionsBuilder get urtEndpointOptions =>
      _$this._urtEndpointOptions ??= new UrtEndpointOptionsBuilder();
  set urtEndpointOptions(UrtEndpointOptionsBuilder? urtEndpointOptions) =>
      _$this._urtEndpointOptions = urtEndpointOptions;

  SocialContextLandingUrlBuilder() {
    SocialContextLandingUrl._defaults(this);
  }

  SocialContextLandingUrlBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _urlType = $v.urlType;
      _urtEndpointOptions = $v.urtEndpointOptions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialContextLandingUrl other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialContextLandingUrl;
  }

  @override
  void update(void Function(SocialContextLandingUrlBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialContextLandingUrl build() => _build();

  _$SocialContextLandingUrl _build() {
    _$SocialContextLandingUrl _$result;
    try {
      _$result = _$v ??
          new _$SocialContextLandingUrl._(
              url: url,
              urlType: urlType,
              urtEndpointOptions: _urtEndpointOptions?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'urtEndpointOptions';
        _urtEndpointOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SocialContextLandingUrl', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
