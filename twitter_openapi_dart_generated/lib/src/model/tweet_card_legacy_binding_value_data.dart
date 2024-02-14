//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/user_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/tweet_card_legacy_binding_value_data_image.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tweet_card_legacy_binding_value_data.g.dart';

/// TweetCardLegacyBindingValueData
///
/// Properties:
/// * [booleanValue]
/// * [imageColorValue]
/// * [imageValue]
/// * [scribeKey]
/// * [stringValue]
/// * [type]
/// * [userValue]
@BuiltValue()
abstract class TweetCardLegacyBindingValueData
    implements
        Built<TweetCardLegacyBindingValueData,
            TweetCardLegacyBindingValueDataBuilder> {
  @BuiltValueField(wireName: r'boolean_value')
  bool? get booleanValue;

  @BuiltValueField(wireName: r'image_color_value')
  BuiltMap<String, JsonObject?>? get imageColorValue;

  @BuiltValueField(wireName: r'image_value')
  TweetCardLegacyBindingValueDataImage? get imageValue;

  @BuiltValueField(wireName: r'scribe_key')
  String? get scribeKey;

  @BuiltValueField(wireName: r'string_value')
  String? get stringValue;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'user_value')
  UserValue? get userValue;

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
    if (object.imageColorValue != null) {
      yield r'image_color_value';
      yield serializers.serialize(
        object.imageColorValue,
        specifiedType: const FullType(
            BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.imageValue != null) {
      yield r'image_value';
      yield serializers.serialize(
        object.imageValue,
        specifiedType: const FullType(TweetCardLegacyBindingValueDataImage),
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
    if (object.userValue != null) {
      yield r'user_value';
      yield serializers.serialize(
        object.userValue,
        specifiedType: const FullType(UserValue),
      );
    }
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
        case r'image_color_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.imageColorValue.replace(valueDes);
          break;
        case r'image_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetCardLegacyBindingValueDataImage),
          ) as TweetCardLegacyBindingValueDataImage;
          result.imageValue.replace(valueDes);
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
        case r'user_value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserValue),
          ) as UserValue;
          result.userValue.replace(valueDes);
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
