//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_card_legacy_binding_values_inner_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_legacy_binding_values_inner.g.dart';

/// TweetCardLegacyBindingValuesInner
///
/// Properties:
/// * [key]
/// * [value]
@BuiltValue()
abstract class TweetCardLegacyBindingValuesInner
    implements
        Built<TweetCardLegacyBindingValuesInner,
            TweetCardLegacyBindingValuesInnerBuilder> {
  @BuiltValueField(wireName: r'key')
  String get key;

  @BuiltValueField(wireName: r'value')
  TweetCardLegacyBindingValuesInnerValue get value;

  TweetCardLegacyBindingValuesInner._();

  factory TweetCardLegacyBindingValuesInner(
          [void updates(TweetCardLegacyBindingValuesInnerBuilder b)]) =
      _$TweetCardLegacyBindingValuesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TweetCardLegacyBindingValuesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TweetCardLegacyBindingValuesInner> get serializer =>
      _$TweetCardLegacyBindingValuesInnerSerializer();
}

class _$TweetCardLegacyBindingValuesInnerSerializer
    implements PrimitiveSerializer<TweetCardLegacyBindingValuesInner> {
  @override
  final Iterable<Type> types = const [
    TweetCardLegacyBindingValuesInner,
    _$TweetCardLegacyBindingValuesInner
  ];

  @override
  final String wireName = r'TweetCardLegacyBindingValuesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TweetCardLegacyBindingValuesInner object, {
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
      specifiedType: const FullType(TweetCardLegacyBindingValuesInnerValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TweetCardLegacyBindingValuesInner object, {
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
    required TweetCardLegacyBindingValuesInnerBuilder result,
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
            specifiedType:
                const FullType(TweetCardLegacyBindingValuesInnerValue),
          ) as TweetCardLegacyBindingValuesInnerValue;
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
  TweetCardLegacyBindingValuesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TweetCardLegacyBindingValuesInnerBuilder();
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
