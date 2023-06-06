//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/media.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'entities.g.dart';

/// Entities
///
/// Properties:
/// * [hashtags]
/// * [media]
/// * [symbols]
/// * [urls]
/// * [userMentions]
@BuiltValue()
abstract class Entities implements Built<Entities, EntitiesBuilder> {
  @BuiltValueField(wireName: r'hashtags')
  BuiltList<JsonObject> get hashtags;

  @BuiltValueField(wireName: r'media')
  BuiltList<Media>? get media;

  @BuiltValueField(wireName: r'symbols')
  BuiltList<JsonObject> get symbols;

  @BuiltValueField(wireName: r'urls')
  BuiltList<JsonObject> get urls;

  @BuiltValueField(wireName: r'user_mentions')
  BuiltList<JsonObject> get userMentions;

  Entities._();

  factory Entities([void updates(EntitiesBuilder b)]) = _$Entities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EntitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Entities> get serializer => _$EntitiesSerializer();
}

class _$EntitiesSerializer implements PrimitiveSerializer<Entities> {
  @override
  final Iterable<Type> types = const [Entities, _$Entities];

  @override
  final String wireName = r'Entities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Entities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hashtags';
    yield serializers.serialize(
      object.hashtags,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    if (object.media != null) {
      yield r'media';
      yield serializers.serialize(
        object.media,
        specifiedType: const FullType(BuiltList, [FullType(Media)]),
      );
    }
    yield r'symbols';
    yield serializers.serialize(
      object.symbols,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'urls';
    yield serializers.serialize(
      object.urls,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'user_mentions';
    yield serializers.serialize(
      object.userMentions,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Entities object, {
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
    required EntitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hashtags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.hashtags.replace(valueDes);
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Media)]),
          ) as BuiltList<Media>;
          result.media.replace(valueDes);
          break;
        case r'symbols':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.symbols.replace(valueDes);
          break;
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.urls.replace(valueDes);
          break;
        case r'user_mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.userMentions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Entities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EntitiesBuilder();
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
