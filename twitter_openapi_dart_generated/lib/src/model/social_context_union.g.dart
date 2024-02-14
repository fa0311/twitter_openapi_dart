// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'social_context_union.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SocialContextUnionContextTypeEnum
    _$socialContextUnionContextTypeEnum_follow =
    const SocialContextUnionContextTypeEnum._('follow');
const SocialContextUnionContextTypeEnum
    _$socialContextUnionContextTypeEnum_pin =
    const SocialContextUnionContextTypeEnum._('pin');
const SocialContextUnionContextTypeEnum
    _$socialContextUnionContextTypeEnum_like =
    const SocialContextUnionContextTypeEnum._('like');
const SocialContextUnionContextTypeEnum
    _$socialContextUnionContextTypeEnum_location =
    const SocialContextUnionContextTypeEnum._('location');
const SocialContextUnionContextTypeEnum
    _$socialContextUnionContextTypeEnum_sparkle =
    const SocialContextUnionContextTypeEnum._('sparkle');
const SocialContextUnionContextTypeEnum
    _$socialContextUnionContextTypeEnum_conversation =
    const SocialContextUnionContextTypeEnum._('conversation');
const SocialContextUnionContextTypeEnum
    _$socialContextUnionContextTypeEnum_list =
    const SocialContextUnionContextTypeEnum._('list');

SocialContextUnionContextTypeEnum _$socialContextUnionContextTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'follow':
      return _$socialContextUnionContextTypeEnum_follow;
    case 'pin':
      return _$socialContextUnionContextTypeEnum_pin;
    case 'like':
      return _$socialContextUnionContextTypeEnum_like;
    case 'location':
      return _$socialContextUnionContextTypeEnum_location;
    case 'sparkle':
      return _$socialContextUnionContextTypeEnum_sparkle;
    case 'conversation':
      return _$socialContextUnionContextTypeEnum_conversation;
    case 'list':
      return _$socialContextUnionContextTypeEnum_list;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SocialContextUnionContextTypeEnum>
    _$socialContextUnionContextTypeEnumValues = new BuiltSet<
        SocialContextUnionContextTypeEnum>(const <SocialContextUnionContextTypeEnum>[
  _$socialContextUnionContextTypeEnum_follow,
  _$socialContextUnionContextTypeEnum_pin,
  _$socialContextUnionContextTypeEnum_like,
  _$socialContextUnionContextTypeEnum_location,
  _$socialContextUnionContextTypeEnum_sparkle,
  _$socialContextUnionContextTypeEnum_conversation,
  _$socialContextUnionContextTypeEnum_list,
]);

const SocialContextUnionFunctionalityTypeEnum
    _$socialContextUnionFunctionalityTypeEnum_basic =
    const SocialContextUnionFunctionalityTypeEnum._('basic');

SocialContextUnionFunctionalityTypeEnum
    _$socialContextUnionFunctionalityTypeEnumValueOf(String name) {
  switch (name) {
    case 'basic':
      return _$socialContextUnionFunctionalityTypeEnum_basic;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SocialContextUnionFunctionalityTypeEnum>
    _$socialContextUnionFunctionalityTypeEnumValues = new BuiltSet<
        SocialContextUnionFunctionalityTypeEnum>(const <SocialContextUnionFunctionalityTypeEnum>[
  _$socialContextUnionFunctionalityTypeEnum_basic,
]);

Serializer<SocialContextUnionContextTypeEnum>
    _$socialContextUnionContextTypeEnumSerializer =
    new _$SocialContextUnionContextTypeEnumSerializer();
Serializer<SocialContextUnionFunctionalityTypeEnum>
    _$socialContextUnionFunctionalityTypeEnumSerializer =
    new _$SocialContextUnionFunctionalityTypeEnumSerializer();

class _$SocialContextUnionContextTypeEnumSerializer
    implements PrimitiveSerializer<SocialContextUnionContextTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'follow': 'Follow',
    'pin': 'Pin',
    'like': 'Like',
    'location': 'Location',
    'sparkle': 'Sparkle',
    'conversation': 'Conversation',
    'list': 'List',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Follow': 'follow',
    'Pin': 'pin',
    'Like': 'like',
    'Location': 'location',
    'Sparkle': 'sparkle',
    'Conversation': 'conversation',
    'List': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[SocialContextUnionContextTypeEnum];
  @override
  final String wireName = 'SocialContextUnionContextTypeEnum';

  @override
  Object serialize(
          Serializers serializers, SocialContextUnionContextTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SocialContextUnionContextTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SocialContextUnionContextTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SocialContextUnionFunctionalityTypeEnumSerializer
    implements PrimitiveSerializer<SocialContextUnionFunctionalityTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'basic': 'Basic',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Basic': 'basic',
  };

  @override
  final Iterable<Type> types = const <Type>[
    SocialContextUnionFunctionalityTypeEnum
  ];
  @override
  final String wireName = 'SocialContextUnionFunctionalityTypeEnum';

  @override
  Object serialize(Serializers serializers,
          SocialContextUnionFunctionalityTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SocialContextUnionFunctionalityTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SocialContextUnionFunctionalityTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SocialContextUnion extends SocialContextUnion {
  @override
  final OneOf oneOf;

  factory _$SocialContextUnion(
          [void Function(SocialContextUnionBuilder)? updates]) =>
      (new SocialContextUnionBuilder()..update(updates))._build();

  _$SocialContextUnion._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'SocialContextUnion', 'oneOf');
  }

  @override
  SocialContextUnion rebuild(
          void Function(SocialContextUnionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SocialContextUnionBuilder toBuilder() =>
      new SocialContextUnionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SocialContextUnion && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SocialContextUnion')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SocialContextUnionBuilder
    implements Builder<SocialContextUnion, SocialContextUnionBuilder> {
  _$SocialContextUnion? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SocialContextUnionBuilder() {
    SocialContextUnion._defaults(this);
  }

  SocialContextUnionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SocialContextUnion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SocialContextUnion;
  }

  @override
  void update(void Function(SocialContextUnionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SocialContextUnion build() => _build();

  _$SocialContextUnion _build() {
    final _$result = _$v ??
        new _$SocialContextUnion._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'SocialContextUnion', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
