//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'unified_card.g.dart';

/// UnifiedCard
///
/// Properties:
/// * [cardFetchState]
@BuiltValue()
abstract class UnifiedCard implements Built<UnifiedCard, UnifiedCardBuilder> {
  @BuiltValueField(wireName: r'card_fetch_state')
  UnifiedCardCardFetchStateEnum get cardFetchState;
  // enum cardFetchStateEnum {  NoCard,  };

  UnifiedCard._();

  factory UnifiedCard([void updates(UnifiedCardBuilder b)]) = _$UnifiedCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnifiedCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnifiedCard> get serializer => _$UnifiedCardSerializer();
}

class _$UnifiedCardSerializer implements PrimitiveSerializer<UnifiedCard> {
  @override
  final Iterable<Type> types = const [UnifiedCard, _$UnifiedCard];

  @override
  final String wireName = r'UnifiedCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnifiedCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_fetch_state';
    yield serializers.serialize(
      object.cardFetchState,
      specifiedType: const FullType(UnifiedCardCardFetchStateEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UnifiedCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnifiedCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_fetch_state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UnifiedCardCardFetchStateEnum),
          ) as UnifiedCardCardFetchStateEnum;
          result.cardFetchState = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UnifiedCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnifiedCardBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class UnifiedCardCardFetchStateEnum extends EnumClass {
  @BuiltValueEnumConst(wireName: r'NoCard')
  static const UnifiedCardCardFetchStateEnum noCard =
      _$unifiedCardCardFetchStateEnum_noCard;

  static Serializer<UnifiedCardCardFetchStateEnum> get serializer =>
      _$unifiedCardCardFetchStateEnumSerializer;

  const UnifiedCardCardFetchStateEnum._(String name) : super(name);

  static BuiltSet<UnifiedCardCardFetchStateEnum> get values =>
      _$unifiedCardCardFetchStateEnumValues;
  static UnifiedCardCardFetchStateEnum valueOf(String name) =>
      _$unifiedCardCardFetchStateEnumValueOf(name);
}
