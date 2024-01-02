// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content_union.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ContentUnionDisplayTypeEnum _$contentUnionDisplayTypeEnum_vertical =
    const ContentUnionDisplayTypeEnum._('vertical');
const ContentUnionDisplayTypeEnum
    _$contentUnionDisplayTypeEnum_verticalConversation =
    const ContentUnionDisplayTypeEnum._('verticalConversation');
const ContentUnionDisplayTypeEnum _$contentUnionDisplayTypeEnum_carousel =
    const ContentUnionDisplayTypeEnum._('carousel');

ContentUnionDisplayTypeEnum _$contentUnionDisplayTypeEnumValueOf(String name) {
  switch (name) {
    case 'vertical':
      return _$contentUnionDisplayTypeEnum_vertical;
    case 'verticalConversation':
      return _$contentUnionDisplayTypeEnum_verticalConversation;
    case 'carousel':
      return _$contentUnionDisplayTypeEnum_carousel;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ContentUnionDisplayTypeEnum>
    _$contentUnionDisplayTypeEnumValues = new BuiltSet<
        ContentUnionDisplayTypeEnum>(const <ContentUnionDisplayTypeEnum>[
  _$contentUnionDisplayTypeEnum_vertical,
  _$contentUnionDisplayTypeEnum_verticalConversation,
  _$contentUnionDisplayTypeEnum_carousel,
]);

Serializer<ContentUnionDisplayTypeEnum>
    _$contentUnionDisplayTypeEnumSerializer =
    new _$ContentUnionDisplayTypeEnumSerializer();

class _$ContentUnionDisplayTypeEnumSerializer
    implements PrimitiveSerializer<ContentUnionDisplayTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vertical': 'Vertical',
    'verticalConversation': 'VerticalConversation',
    'carousel': 'Carousel',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Vertical': 'vertical',
    'VerticalConversation': 'verticalConversation',
    'Carousel': 'carousel',
  };

  @override
  final Iterable<Type> types = const <Type>[ContentUnionDisplayTypeEnum];
  @override
  final String wireName = 'ContentUnionDisplayTypeEnum';

  @override
  Object serialize(Serializers serializers, ContentUnionDisplayTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ContentUnionDisplayTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ContentUnionDisplayTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ContentUnion extends ContentUnion {
  @override
  final OneOf oneOf;

  factory _$ContentUnion([void Function(ContentUnionBuilder)? updates]) =>
      (new ContentUnionBuilder()..update(updates))._build();

  _$ContentUnion._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'ContentUnion', 'oneOf');
  }

  @override
  ContentUnion rebuild(void Function(ContentUnionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentUnionBuilder toBuilder() => new ContentUnionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContentUnion && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ContentUnion')..add('oneOf', oneOf))
        .toString();
  }
}

class ContentUnionBuilder
    implements Builder<ContentUnion, ContentUnionBuilder> {
  _$ContentUnion? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ContentUnionBuilder() {
    ContentUnion._defaults(this);
  }

  ContentUnionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContentUnion other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContentUnion;
  }

  @override
  void update(void Function(ContentUnionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContentUnion build() => _build();

  _$ContentUnion _build() {
    final _$result = _$v ??
        new _$ContentUnion._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'ContentUnion', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
