// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'birdwatch_entity_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BirdwatchEntityRefTypeEnum _$birdwatchEntityRefTypeEnum_timelineUrl =
    const BirdwatchEntityRefTypeEnum._('timelineUrl');

BirdwatchEntityRefTypeEnum _$birdwatchEntityRefTypeEnumValueOf(String name) {
  switch (name) {
    case 'timelineUrl':
      return _$birdwatchEntityRefTypeEnum_timelineUrl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BirdwatchEntityRefTypeEnum> _$birdwatchEntityRefTypeEnumValues =
    new BuiltSet<BirdwatchEntityRefTypeEnum>(const <BirdwatchEntityRefTypeEnum>[
  _$birdwatchEntityRefTypeEnum_timelineUrl,
]);

const BirdwatchEntityRefUrlTypeEnum
    _$birdwatchEntityRefUrlTypeEnum_externalUrl =
    const BirdwatchEntityRefUrlTypeEnum._('externalUrl');

BirdwatchEntityRefUrlTypeEnum _$birdwatchEntityRefUrlTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'externalUrl':
      return _$birdwatchEntityRefUrlTypeEnum_externalUrl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<BirdwatchEntityRefUrlTypeEnum>
    _$birdwatchEntityRefUrlTypeEnumValues = new BuiltSet<
        BirdwatchEntityRefUrlTypeEnum>(const <BirdwatchEntityRefUrlTypeEnum>[
  _$birdwatchEntityRefUrlTypeEnum_externalUrl,
]);

Serializer<BirdwatchEntityRefTypeEnum> _$birdwatchEntityRefTypeEnumSerializer =
    new _$BirdwatchEntityRefTypeEnumSerializer();
Serializer<BirdwatchEntityRefUrlTypeEnum>
    _$birdwatchEntityRefUrlTypeEnumSerializer =
    new _$BirdwatchEntityRefUrlTypeEnumSerializer();

class _$BirdwatchEntityRefTypeEnumSerializer
    implements PrimitiveSerializer<BirdwatchEntityRefTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelineUrl': 'TimelineUrl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineUrl': 'timelineUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[BirdwatchEntityRefTypeEnum];
  @override
  final String wireName = 'BirdwatchEntityRefTypeEnum';

  @override
  Object serialize(Serializers serializers, BirdwatchEntityRefTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BirdwatchEntityRefTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BirdwatchEntityRefTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BirdwatchEntityRefUrlTypeEnumSerializer
    implements PrimitiveSerializer<BirdwatchEntityRefUrlTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'externalUrl': 'ExternalUrl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ExternalUrl': 'externalUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[BirdwatchEntityRefUrlTypeEnum];
  @override
  final String wireName = 'BirdwatchEntityRefUrlTypeEnum';

  @override
  Object serialize(
          Serializers serializers, BirdwatchEntityRefUrlTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BirdwatchEntityRefUrlTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BirdwatchEntityRefUrlTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$BirdwatchEntityRef extends BirdwatchEntityRef {
  @override
  final BirdwatchEntityRefTypeEnum type;
  @override
  final String url;
  @override
  final BirdwatchEntityRefUrlTypeEnum urlType;

  factory _$BirdwatchEntityRef(
          [void Function(BirdwatchEntityRefBuilder)? updates]) =>
      (new BirdwatchEntityRefBuilder()..update(updates))._build();

  _$BirdwatchEntityRef._(
      {required this.type, required this.url, required this.urlType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'BirdwatchEntityRef', 'type');
    BuiltValueNullFieldError.checkNotNull(url, r'BirdwatchEntityRef', 'url');
    BuiltValueNullFieldError.checkNotNull(
        urlType, r'BirdwatchEntityRef', 'urlType');
  }

  @override
  BirdwatchEntityRef rebuild(
          void Function(BirdwatchEntityRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BirdwatchEntityRefBuilder toBuilder() =>
      new BirdwatchEntityRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BirdwatchEntityRef &&
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
    return (newBuiltValueToStringHelper(r'BirdwatchEntityRef')
          ..add('type', type)
          ..add('url', url)
          ..add('urlType', urlType))
        .toString();
  }
}

class BirdwatchEntityRefBuilder
    implements Builder<BirdwatchEntityRef, BirdwatchEntityRefBuilder> {
  _$BirdwatchEntityRef? _$v;

  BirdwatchEntityRefTypeEnum? _type;
  BirdwatchEntityRefTypeEnum? get type => _$this._type;
  set type(BirdwatchEntityRefTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  BirdwatchEntityRefUrlTypeEnum? _urlType;
  BirdwatchEntityRefUrlTypeEnum? get urlType => _$this._urlType;
  set urlType(BirdwatchEntityRefUrlTypeEnum? urlType) =>
      _$this._urlType = urlType;

  BirdwatchEntityRefBuilder() {
    BirdwatchEntityRef._defaults(this);
  }

  BirdwatchEntityRefBuilder get _$this {
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
  void replace(BirdwatchEntityRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BirdwatchEntityRef;
  }

  @override
  void update(void Function(BirdwatchEntityRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BirdwatchEntityRef build() => _build();

  _$BirdwatchEntityRef _build() {
    final _$result = _$v ??
        new _$BirdwatchEntityRef._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'BirdwatchEntityRef', 'type'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'BirdwatchEntityRef', 'url'),
            urlType: BuiltValueNullFieldError.checkNotNull(
                urlType, r'BirdwatchEntityRef', 'urlType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
