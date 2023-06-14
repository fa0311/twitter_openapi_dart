//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_legacy_binding_values_inner_value.g.dart';

/// TweetCardLegacyBindingValuesInnerValue
///
/// Properties:
/// * [booleanValue]
/// * [scribeKey]
/// * [stringValue]
/// * [type]
@BuiltValue()
abstract class TweetCardLegacyBindingValuesInnerValue
    implements
        Built<TweetCardLegacyBindingValuesInnerValue,
            TweetCardLegacyBindingValuesInnerValueBuilder> {
  @BuiltValueField(wireName: r'boolean_value')
  bool? get booleanValue;

  @BuiltValueField(wireName: r'scribe_key')
  String? get scribeKey;

  @BuiltValueField(wireName: r'string_value')
  String? get stringValue;

  @BuiltValueField(wireName: r'type')
  String get type;

  TweetCardLegacyBindingValuesInnerValue._();

  factory TweetCardLegacyBindingValuesInnerValue(
          [void updates(TweetCardLegacyBindingValuesInnerValueBuilder b)]) =
      _$TweetCardLegacyBindingValuesInnerValue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardLegacyBindingValuesInnerValueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCardLegacyBindingValuesInnerValue> get serializer =>
      _$TweetCardLegacyBindingValuesInnerValueSerializer();
}

class _$TweetCardLegacyBindingValuesInnerValueSerializer
    implements PrimitiveSerializer<TweetCardLegacyBindingValuesInnerValue> {
  @override
  final Iterable<Type> types = const [
    TweetCardLegacyBindingValuesInnerValue,
    _$TweetCardLegacyBindingValuesInnerValue
  ];

  @override
  final String wireName = r'TweetCardLegacyBindingValuesInnerValue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCardLegacyBindingValuesInnerValue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.booleanValue != null) {
      yield r'boolean_value';
      yield serializers.serialize(
        object.booleanValue,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scribeKey != null) {
      yield r'scribe_key';
      yield serializers.serialize(
        object.scribeKey,
        specifiedType: const FullType(String),
      );
    }
    if (object.stringValue != null) {
      yield r'string_value';
      yield serializers.serialize(
        object.stringValue,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetCardLegacyBindingValuesInnerValue object, {
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
    required TweetCardLegacyBindingValuesInnerValueBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'boolean_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.booleanValue = valueDes;
          break;
        case r'scribe_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scribeKey = valueDes;
          break;
        case r'string_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stringValue = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TweetCardLegacyBindingValuesInnerValue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardLegacyBindingValuesInnerValueBuilder();
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
