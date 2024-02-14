// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_verification_info_reason_description_entities_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum
    _$userVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum_externalUrl =
    const UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum._(
        'externalUrl');

UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum
    _$userVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnumValueOf(
        String name) {
  switch (name) {
    case 'externalUrl':
      return _$userVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum_externalUrl;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum>
    _$userVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnumValues =
    new BuiltSet<
        UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum>(const <UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum>[
  _$userVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum_externalUrl,
]);

Serializer<UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum>
    _$userVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnumSerializer =
    new _$UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnumSerializer();

class _$UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnumSerializer
    implements
        PrimitiveSerializer<
            UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'externalUrl': 'ExternalUrl',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ExternalUrl': 'externalUrl',
  };

  @override
  final Iterable<Type> types = const <Type>[
    UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum
  ];
  @override
  final String wireName =
      'UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum';

  @override
  Object serialize(Serializers serializers,
          UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UserVerificationInfoReasonDescriptionEntitiesRef
    extends UserVerificationInfoReasonDescriptionEntitiesRef {
  @override
  final String url;
  @override
  final UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum urlType;

  factory _$UserVerificationInfoReasonDescriptionEntitiesRef(
          [void Function(
                  UserVerificationInfoReasonDescriptionEntitiesRefBuilder)?
              updates]) =>
      (new UserVerificationInfoReasonDescriptionEntitiesRefBuilder()
            ..update(updates))
          ._build();

  _$UserVerificationInfoReasonDescriptionEntitiesRef._(
      {required this.url, required this.urlType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        url, r'UserVerificationInfoReasonDescriptionEntitiesRef', 'url');
    BuiltValueNullFieldError.checkNotNull(urlType,
        r'UserVerificationInfoReasonDescriptionEntitiesRef', 'urlType');
  }

  @override
  UserVerificationInfoReasonDescriptionEntitiesRef rebuild(
          void Function(UserVerificationInfoReasonDescriptionEntitiesRefBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserVerificationInfoReasonDescriptionEntitiesRefBuilder toBuilder() =>
      new UserVerificationInfoReasonDescriptionEntitiesRefBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UserVerificationInfoReasonDescriptionEntitiesRef &&
        url == other.url &&
        urlType == other.urlType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, urlType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UserVerificationInfoReasonDescriptionEntitiesRef')
          ..add('url', url)
          ..add('urlType', urlType))
        .toString();
  }
}

class UserVerificationInfoReasonDescriptionEntitiesRefBuilder
    implements
        Builder<UserVerificationInfoReasonDescriptionEntitiesRef,
            UserVerificationInfoReasonDescriptionEntitiesRefBuilder> {
  _$UserVerificationInfoReasonDescriptionEntitiesRef? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum? _urlType;
  UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum? get urlType =>
      _$this._urlType;
  set urlType(
          UserVerificationInfoReasonDescriptionEntitiesRefUrlTypeEnum?
              urlType) =>
      _$this._urlType = urlType;

  UserVerificationInfoReasonDescriptionEntitiesRefBuilder() {
    UserVerificationInfoReasonDescriptionEntitiesRef._defaults(this);
  }

  UserVerificationInfoReasonDescriptionEntitiesRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _urlType = $v.urlType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UserVerificationInfoReasonDescriptionEntitiesRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UserVerificationInfoReasonDescriptionEntitiesRef;
  }

  @override
  void update(
      void Function(UserVerificationInfoReasonDescriptionEntitiesRefBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UserVerificationInfoReasonDescriptionEntitiesRef build() => _build();

  _$UserVerificationInfoReasonDescriptionEntitiesRef _build() {
    final _$result = _$v ??
        new _$UserVerificationInfoReasonDescriptionEntitiesRef._(
            url: BuiltValueNullFieldError.checkNotNull(url,
                r'UserVerificationInfoReasonDescriptionEntitiesRef', 'url'),
            urlType: BuiltValueNullFieldError.checkNotNull(
                urlType,
                r'UserVerificationInfoReasonDescriptionEntitiesRef',
                'urlType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
