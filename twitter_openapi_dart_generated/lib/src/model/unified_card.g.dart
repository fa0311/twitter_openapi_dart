// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unified_card.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const UnifiedCardCardFetchStateEnum _$unifiedCardCardFetchStateEnum_noCard =
    const UnifiedCardCardFetchStateEnum._('noCard');

UnifiedCardCardFetchStateEnum _$unifiedCardCardFetchStateEnumValueOf(
    String name) {
  switch (name) {
    case 'noCard':
      return _$unifiedCardCardFetchStateEnum_noCard;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<UnifiedCardCardFetchStateEnum>
    _$unifiedCardCardFetchStateEnumValues = new BuiltSet<
        UnifiedCardCardFetchStateEnum>(const <UnifiedCardCardFetchStateEnum>[
  _$unifiedCardCardFetchStateEnum_noCard,
]);

Serializer<UnifiedCardCardFetchStateEnum>
    _$unifiedCardCardFetchStateEnumSerializer =
    new _$UnifiedCardCardFetchStateEnumSerializer();

class _$UnifiedCardCardFetchStateEnumSerializer
    implements PrimitiveSerializer<UnifiedCardCardFetchStateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'noCard': 'NoCard',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'NoCard': 'noCard',
  };

  @override
  final Iterable<Type> types = const <Type>[UnifiedCardCardFetchStateEnum];
  @override
  final String wireName = 'UnifiedCardCardFetchStateEnum';

  @override
  Object serialize(
          Serializers serializers, UnifiedCardCardFetchStateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  UnifiedCardCardFetchStateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      UnifiedCardCardFetchStateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$UnifiedCard extends UnifiedCard {
  @override
  final UnifiedCardCardFetchStateEnum cardFetchState;

  factory _$UnifiedCard([void Function(UnifiedCardBuilder)? updates]) =>
      (new UnifiedCardBuilder()..update(updates))._build();

  _$UnifiedCard._({required this.cardFetchState}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        cardFetchState, r'UnifiedCard', 'cardFetchState');
  }

  @override
  UnifiedCard rebuild(void Function(UnifiedCardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnifiedCardBuilder toBuilder() => new UnifiedCardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnifiedCard && cardFetchState == other.cardFetchState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cardFetchState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnifiedCard')
          ..add('cardFetchState', cardFetchState))
        .toString();
  }
}

class UnifiedCardBuilder implements Builder<UnifiedCard, UnifiedCardBuilder> {
  _$UnifiedCard? _$v;

  UnifiedCardCardFetchStateEnum? _cardFetchState;
  UnifiedCardCardFetchStateEnum? get cardFetchState => _$this._cardFetchState;
  set cardFetchState(UnifiedCardCardFetchStateEnum? cardFetchState) =>
      _$this._cardFetchState = cardFetchState;

  UnifiedCardBuilder() {
    UnifiedCard._defaults(this);
  }

  UnifiedCardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cardFetchState = $v.cardFetchState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnifiedCard other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnifiedCard;
  }

  @override
  void update(void Function(UnifiedCardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnifiedCard build() => _build();

  _$UnifiedCard _build() {
    final _$result = _$v ??
        new _$UnifiedCard._(
            cardFetchState: BuiltValueNullFieldError.checkNotNull(
                cardFetchState, r'UnifiedCard', 'cardFetchState'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
