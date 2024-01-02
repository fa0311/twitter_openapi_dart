// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_entity_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TextEntityRefTypeEnum _$textEntityRefTypeEnum_timelineUrl =
    const TextEntityRefTypeEnum._('timelineUrl');

TextEntityRefTypeEnum _$textEntityRefTypeEnumValueOf(String name) {
  switch (name) {
    case 'timelineUrl':
      return _$textEntityRefTypeEnum_timelineUrl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TextEntityRefTypeEnum> _$textEntityRefTypeEnumValues =
    new BuiltSet<TextEntityRefTypeEnum>(const <TextEntityRefTypeEnum>[
  _$textEntityRefTypeEnum_timelineUrl,
]);

const TextEntityRefUrlTypeEnum _$textEntityRefUrlTypeEnum_externalUrl =
    const TextEntityRefUrlTypeEnum._('externalUrl');

TextEntityRefUrlTypeEnum _$textEntityRefUrlTypeEnumValueOf(String name) {
  switch (name) {
    case 'externalUrl':
      return _$textEntityRefUrlTypeEnum_externalUrl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TextEntityRefUrlTypeEnum> _$textEntityRefUrlTypeEnumValues =
    new BuiltSet<TextEntityRefUrlTypeEnum>(const <TextEntityRefUrlTypeEnum>[
  _$textEntityRefUrlTypeEnum_externalUrl,
]);

Serializer<TextEntityRefTypeEnum> _$textEntityRefTypeEnumSerializer =
    new _$TextEntityRefTypeEnumSerializer();
Serializer<TextEntityRefUrlTypeEnum> _$textEntityRefUrlTypeEnumSerializer =
    new _$TextEntityRefUrlTypeEnumSerializer();

class _$TextEntityRefTypeEnumSerializer
    implements PrimitiveSerializer<TextEntityRefTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'timelineUrl': 'TimelineUrl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'TimelineUrl': 'timelineUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[TextEntityRefTypeEnum];
  @override
  final String wireName = 'TextEntityRefTypeEnum';

  @override
  Object serialize(Serializers serializers, TextEntityRefTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TextEntityRefTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TextEntityRefTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TextEntityRefUrlTypeEnumSerializer
    implements PrimitiveSerializer<TextEntityRefUrlTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'externalUrl': 'ExternalUrl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ExternalUrl': 'externalUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[TextEntityRefUrlTypeEnum];
  @override
  final String wireName = 'TextEntityRefUrlTypeEnum';

  @override
  Object serialize(Serializers serializers, TextEntityRefUrlTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TextEntityRefUrlTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TextEntityRefUrlTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TextEntityRef extends TextEntityRef {
  @override
  final TextEntityRefTypeEnum type;
  @override
  final String url;
  @override
  final TextEntityRefUrlTypeEnum urlType;

  factory _$TextEntityRef([void Function(TextEntityRefBuilder)? updates]) =>
      (new TextEntityRefBuilder()..update(updates))._build();

  _$TextEntityRef._(
      {required this.type, required this.url, required this.urlType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'TextEntityRef', 'type');
    BuiltValueNullFieldError.checkNotNull(url, r'TextEntityRef', 'url');
    BuiltValueNullFieldError.checkNotNull(urlType, r'TextEntityRef', 'urlType');
  }

  @override
  TextEntityRef rebuild(void Function(TextEntityRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextEntityRefBuilder toBuilder() => new TextEntityRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextEntityRef &&
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
    return (newBuiltValueToStringHelper(r'TextEntityRef')
          ..add('type', type)
          ..add('url', url)
          ..add('urlType', urlType))
        .toString();
  }
}

class TextEntityRefBuilder
    implements Builder<TextEntityRef, TextEntityRefBuilder> {
  _$TextEntityRef? _$v;

  TextEntityRefTypeEnum? _type;
  TextEntityRefTypeEnum? get type => _$this._type;
  set type(TextEntityRefTypeEnum? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  TextEntityRefUrlTypeEnum? _urlType;
  TextEntityRefUrlTypeEnum? get urlType => _$this._urlType;
  set urlType(TextEntityRefUrlTypeEnum? urlType) => _$this._urlType = urlType;

  TextEntityRefBuilder() {
    TextEntityRef._defaults(this);
  }

  TextEntityRefBuilder get _$this {
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
  void replace(TextEntityRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TextEntityRef;
  }

  @override
  void update(void Function(TextEntityRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextEntityRef build() => _build();

  _$TextEntityRef _build() {
    final _$result = _$v ??
        new _$TextEntityRef._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'TextEntityRef', 'type'),
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'TextEntityRef', 'url'),
            urlType: BuiltValueNullFieldError.checkNotNull(
                urlType, r'TextEntityRef', 'urlType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
