//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_card_legacy_binding_value_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_legacy_binding_value.g.dart';

/// TweetCardLegacyBindingValue
///
/// Properties:
/// * [key]
/// * [value]
@BuiltValue()
abstract class TweetCardLegacyBindingValue
    implements
        Built<TweetCardLegacyBindingValue, TweetCardLegacyBindingValueBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'value')
  TweetCardLegacyBindingValueData get value;

  TweetCardLegacyBindingValue._();

  factory TweetCardLegacyBindingValue(
          [void updates(TweetCardLegacyBindingValueBuilder b)]) =
      _$TweetCardLegacyBindingValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardLegacyBindingValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCardLegacyBindingValue> get serializer =>
      _$TweetCardLegacyBindingValueSerializer();
}

class _$TweetCardLegacyBindingValueSerializer
    implements PrimitiveSerializer<TweetCardLegacyBindingValue> {
  @override
  final Iterable<Type> types = const [
    TweetCardLegacyBindingValue,
    _$TweetCardLegacyBindingValue
  ];

  @override
  final String wireName = r'TweetCardLegacyBindingValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCardLegacyBindingValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'key';
    yield serializers.serialize(
      object.key,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(TweetCardLegacyBindingValueData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetCardLegacyBindingValue object, {
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
    required TweetCardLegacyBindingValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.key = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetCardLegacyBindingValueData),
          ) as TweetCardLegacyBindingValueData;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetCardLegacyBindingValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardLegacyBindingValueBuilder();
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
