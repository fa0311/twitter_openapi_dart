// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tweet_card_platform_audience.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TweetCardPlatformAudienceNameEnum
    _$tweetCardPlatformAudienceNameEnum_production =
    const TweetCardPlatformAudienceNameEnum._('production');

TweetCardPlatformAudienceNameEnum _$tweetCardPlatformAudienceNameEnumValueOf(
    String name) {
  switch (name) {
    case 'production':
      return _$tweetCardPlatformAudienceNameEnum_production;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TweetCardPlatformAudienceNameEnum>
    _$tweetCardPlatformAudienceNameEnumValues = new BuiltSet<
        TweetCardPlatformAudienceNameEnum>(const <TweetCardPlatformAudienceNameEnum>[
  _$tweetCardPlatformAudienceNameEnum_production,
]);

Serializer<TweetCardPlatformAudienceNameEnum>
    _$tweetCardPlatformAudienceNameEnumSerializer =
    new _$TweetCardPlatformAudienceNameEnumSerializer();

class _$TweetCardPlatformAudienceNameEnumSerializer
    implements PrimitiveSerializer<TweetCardPlatformAudienceNameEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'production': 'production',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'production': 'production',
  };

  @override
  final Iterable<Type> types = const <Type>[TweetCardPlatformAudienceNameEnum];
  @override
  final String wireName = 'TweetCardPlatformAudienceNameEnum';

  @override
  Object serialize(
          Serializers serializers, TweetCardPlatformAudienceNameEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TweetCardPlatformAudienceNameEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TweetCardPlatformAudienceNameEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$TweetCardPlatformAudience extends TweetCardPlatformAudience {
  @override
  final TweetCardPlatformAudienceNameEnum name;

  factory _$TweetCardPlatformAudience(
          [void Function(TweetCardPlatformAudienceBuilder)? updates]) =>
      (new TweetCardPlatformAudienceBuilder()..update(updates))._build();

  _$TweetCardPlatformAudience._({required this.name}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        name, r'TweetCardPlatformAudience', 'name');
  }

  @override
  TweetCardPlatformAudience rebuild(
          void Function(TweetCardPlatformAudienceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TweetCardPlatformAudienceBuilder toBuilder() =>
      new TweetCardPlatformAudienceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TweetCardPlatformAudience && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TweetCardPlatformAudience')
          ..add('name', name))
        .toString();
  }
}

class TweetCardPlatformAudienceBuilder
    implements
        Builder<TweetCardPlatformAudience, TweetCardPlatformAudienceBuilder> {
  _$TweetCardPlatformAudience? _$v;

  TweetCardPlatformAudienceNameEnum? _name;
  TweetCardPlatformAudienceNameEnum? get name => _$this._name;
  set name(TweetCardPlatformAudienceNameEnum? name) => _$this._name = name;

  TweetCardPlatformAudienceBuilder() {
    TweetCardPlatformAudience._defaults(this);
  }

  TweetCardPlatformAudienceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TweetCardPlatformAudience other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TweetCardPlatformAudience;
  }

  @override
  void update(void Function(TweetCardPlatformAudienceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TweetCardPlatformAudience build() => _build();

  _$TweetCardPlatformAudience _build() {
    final _$result = _$v ??
        new _$TweetCardPlatformAudience._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'TweetCardPlatformAudience', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
