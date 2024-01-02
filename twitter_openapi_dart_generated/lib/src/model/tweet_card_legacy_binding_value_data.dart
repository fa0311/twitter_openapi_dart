//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_legacy_binding_value_data.g.dart';

/// TweetCardLegacyBindingValueData
///
/// Properties:
/// * [booleanValue]
/// * [scribeKey]
/// * [stringValue]
/// * [type]
@BuiltValue()
abstract class TweetCardLegacyBindingValueData
    implements
        Built<TweetCardLegacyBindingValueData,
            TweetCardLegacyBindingValueDataBuilder> {
  @BuiltValueField(wireName: r'boolean_value')
  bool? get booleanValue;

  @BuiltValueField(wireName: r'scribe_key')
  String? get scribeKey;

  @BuiltValueField(wireName: r'string_value')
  String? get stringValue;

  @BuiltValueField(wireName: r'type')
  String get type;

  TweetCardLegacyBindingValueData._();

  factory TweetCardLegacyBindingValueData(
          [void updates(TweetCardLegacyBindingValueDataBuilder b)]) =
      _$TweetCardLegacyBindingValueData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardLegacyBindingValueDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCardLegacyBindingValueData> get serializer =>
      _$TweetCardLegacyBindingValueDataSerializer();
}

class _$TweetCardLegacyBindingValueDataSerializer
    implements PrimitiveSerializer<TweetCardLegacyBindingValueData> {
  @override
  final Iterable<Type> types = const [
    TweetCardLegacyBindingValueData,
    _$TweetCardLegacyBindingValueData
  ];

  @override
  final String wireName = r'TweetCardLegacyBindingValueData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCardLegacyBindingValueData object, {
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
    TweetCardLegacyBindingValueData object, {
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
    required TweetCardLegacyBindingValueDataBuilder result,
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
  TweetCardLegacyBindingValueData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardLegacyBindingValueDataBuilder();
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
