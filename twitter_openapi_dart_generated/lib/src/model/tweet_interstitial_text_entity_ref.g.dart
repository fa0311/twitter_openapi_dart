// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_interstitial_text_entity_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TweetInterstitialTextEntityRefTypeEnum
    _$tweetInterstitialTextEntityRefTypeEnum_timelineUrl =
    const TweetInterstitialTextEntityRefTypeEnum._('timelineUrl');

TweetInterstitialTextEntityRefTypeEnum
    _$tweetInterstitialTextEntityRefTypeEnumValueOf(String name) {
  switch (name) {
    case 'timelineUrl':
      return _$tweetInterstitialTextEntityRefTypeEnum_timelineUrl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TweetInterstitialTextEntityRefTypeEnum>
    _$tweetInterstitialTextEntityRefTypeEnumValues = new BuiltSet<
        TweetInterstitialTextEntityRefTypeEnum>(const <TweetInterstitialTextEntityRefTypeEnum>[
  _$tweetInterstitialTextEntityRefTypeEnum_timelineUrl,
]);

const TweetInterstitialTextEntityRefUrlTypeEnum
    _$tweetInterstitialTextEntityRefUrlTypeEnum_externalUrl =
    const TweetInterstitialTextEntityRefUrlTypeEnum._('externalUrl');

TweetInterstitialTextEntityRefUrlTypeEnum
    _$tweetInterstitialTextEntityRefUrlTypeEnumValueOf(String name) {
  switch (name) {
    case 'externalUrl':
      return _$tweetInterstitialTextEntityRefUrlTypeEnum_externalUrl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TweetInterstitialTextEntityRefUrlTypeEnum>
    _$tweetInterstitialTextEntityRefUrlTypeEnumValues = new BuiltSet<
        TweetInterstitialTextEntityRefUrlTypeEnum>(const <TweetInterstitialTextEntityRefUrlTypeEnum>[
  _$tweetInterstitialTextEntityRefUrlTypeEnum_externalUrl,
]);

Serializer<TweetInterstitialTextEntityRefTypeEnum>
    _$tweetInterstitialTextEntityRefTypeEnumSerializer =
    new _$TweetInterstitialTextEntityRefTypeEnumSerializer();
Serializer<TweetInterstitialTextEntityRefUrlTypeEnum>
    _$tweetInterstitialTextEntityRefUrlTypeEnumSerializer =
    new _$TweetInterstitialTextEntityRefUrlTypeEnumSerializer();

class _$TweetInterstitialTextEntityRefTypeEnumSerializer
    implements PrimitiveSerializer<TweetInterstitialTextEntityRefTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelineUrl': 'TimelineUrl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineUrl': 'timelineUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TweetInterstitialTextEntityRefTypeEnum
  ];
  @override
  final String wireName = 'TweetInterstitialTextEntityRefTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TweetInterstitialTextEntityRefTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TweetInterstitialTextEntityRefTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TweetInterstitialTextEntityRefTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TweetInterstitialTextEntityRefUrlTypeEnumSerializer
    implements PrimitiveSerializer<TweetInterstitialTextEntityRefUrlTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'externalUrl': 'ExternalUrl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ExternalUrl': 'externalUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    TweetInterstitialTextEntityRefUrlTypeEnum
  ];
  @override
  final String wireName = 'TweetInterstitialTextEntityRefUrlTypeEnum';

  @override
  Object serialize(Serializers serializers,
          TweetInterstitialTextEntityRefUrlTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TweetInterstitialTextEntityRefUrlTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TweetInterstitialTextEntityRefUrlTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TweetInterstitialTextEntityRef extends TweetInterstitialTextEntityRef {
  @override
  final TweetInterstitialTextEntityRefTypeEnum type;
  @override
  final String url;
  @override
  final TweetInterstitialTextEntityRefUrlTypeEnum urlType;

  factory _$TweetInterstitialTextEntityRef(
          [void Function(TweetInterstitialTextEntityRefBuilder)? updates]) =>
      (new TweetInterstitialTextEntityRefBuilder()..update(updates))._build();

  _$TweetInterstitialTextEntityRef._(
      {required this.type, required this.url, required this.urlType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'TweetInterstitialTextEntityRef', 'type');
    BuiltValueNullFieldError.checkNotNull(
        url, r'TweetInterstitialTextEntityRef', 'url');
    BuiltValueNullFieldError.checkNotNull(
        urlType, r'TweetInterstitialTextEntityRef', 'urlType');
  }

  @override
  TweetInterstitialTextEntityRef rebuild(
          void Function(TweetInterstitialTextEntityRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetInterstitialTextEntityRefBuilder toBuilder() =>
      new TweetInterstitialTextEntityRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetInterstitialTextEntityRef &&
        type == other.type &&
        url == other.url &&
        urlType == other.urlType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, urlType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetInterstitialTextEntityRef')
          ..add('type', type)
          ..add('url', url)
          ..add('urlType', urlType))
        .toString();
  }
}

class TweetInterstitialTextEntityRefBuilder
    implements
        Builder<TweetInterstitialTextEntityRef,
            TweetInterstitialTextEntityRefBuilder> {
  _$TweetInterstitialTextEntityRef? _$v;

  TweetInterstitialTextEntityRefTypeEnum? _type;
  TweetInterstitialTextEntityRefTypeEnum? get type => _$this._type;
  set type(TweetInterstitialTextEntityRefTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  TweetInterstitialTextEntityRefUrlTypeEnum? _urlType;
  TweetInterstitialTextEntityRefUrlTypeEnum? get urlType => _$this._urlType;
  set urlType(TweetInterstitialTextEntityRefUrlTypeEnum? urlType) =>
      _$this._urlType = urlType;

  TweetInterstitialTextEntityRefBuilder() {
    TweetInterstitialTextEntityRef._defaults(this);
  }

  TweetInterstitialTextEntityRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _url = $v.url;
      _urlType = $v.urlType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetInterstitialTextEntityRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetInterstitialTextEntityRef;
  }

  @override
  void update(void Function(TweetInterstitialTextEntityRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetInterstitialTextEntityRef build() => _build();

  _$TweetInterstitialTextEntityRef _build() {
    final _$result = _$v ??
        new _$TweetInterstitialTextEntityRef._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TweetInterstitialTextEntityRef', 'type'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'TweetInterstitialTextEntityRef', 'url'),
            urlType: BuiltValueNullFieldError.checkNotNull(
                urlType, r'TweetInterstitialTextEntityRef', 'urlType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
