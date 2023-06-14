//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_card_legacy.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card.g.dart';

/// TweetCard
///
/// Properties:
/// * [legacy]
/// * [restId]
@BuiltValue()
abstract class TweetCard implements Built<TweetCard, TweetCardBuilder> {
  @BuiltValueField(wireName: r'legacy')
  TweetCardLegacy? get legacy;

  @BuiltValueField(wireName: r'rest_id')
  String? get restId;

  TweetCard._();

  factory TweetCard([void updates(TweetCardBuilder b)]) = _$TweetCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCard> get serializer => _$TweetCardSerializer();
}

class _$TweetCardSerializer implements PrimitiveSerializer<TweetCard> {
  @override
  final Iterable<Type> types = const [TweetCard, _$TweetCard];

  @override
  final String wireName = r'TweetCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.legacy != null) {
      yield r'legacy';
      yield serializers.serialize(
        object.legacy,
        specifiedType: const FullType(TweetCardLegacy),
      );
    }
    if (object.restId != null) {
      yield r'rest_id';
      yield serializers.serialize(
        object.restId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetCard object, {
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
    required TweetCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetCardLegacy),
          ) as TweetCardLegacy;
          result.legacy.replace(valueDes);
          break;
        case r'rest_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.restId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardBuilder();
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
