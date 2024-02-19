//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/url.dart';
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/media.dart';
import 'package:twitter_openapi_dart_generated/src/model/timestamp.dart';
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
/// * [timestamps]
/// * [urls]
/// * [userMentions]
@BuiltValue()
abstract class Entities implements Built<Entities, EntitiesBuilder> {
  @BuiltValueField(wireName: r'hashtags')
  BuiltList<BuiltMap<String, JsonObject?>> get hashtags;

  @BuiltValueField(wireName: r'media')
  BuiltList<Media>? get media;

  @BuiltValueField(wireName: r'symbols')
  BuiltList<BuiltMap<String, JsonObject?>> get symbols;

  @BuiltValueField(wireName: r'timestamps')
  BuiltList<Timestamp>? get timestamps;

  @BuiltValueField(wireName: r'urls')
  BuiltList<Url> get urls;

  @BuiltValueField(wireName: r'user_mentions')
  BuiltList<BuiltMap<String, JsonObject?>> get userMentions;

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
      specifiedType: const FullType(BuiltList, [
        FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])
      ]),
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
      specifiedType: const FullType(BuiltList, [
        FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])
      ]),
    );
    if (object.timestamps != null) {
      yield r'timestamps';
      yield serializers.serialize(
        object.timestamps,
        specifiedType: const FullType(BuiltList, [FullType(Timestamp)]),
      );
    }
    yield r'urls';
    yield serializers.serialize(
      object.urls,
      specifiedType: const FullType(BuiltList, [FullType(Url)]),
    );
    yield r'user_mentions';
    yield serializers.serialize(
      object.userMentions,
      specifiedType: const FullType(BuiltList, [
        FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)])
      ]),
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
            specifiedType: const FullType(BuiltList, [
              FullType(
                  BuiltMap, [FullType(String), FullType.nullable(JsonObject)])
            ]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
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
            specifiedType: const FullType(BuiltList, [
              FullType(
                  BuiltMap, [FullType(String), FullType.nullable(JsonObject)])
            ]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
          result.symbols.replace(valueDes);
          break;
        case r'timestamps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Timestamp)]),
          ) as BuiltList<Timestamp>;
          result.timestamps.replace(valueDes);
          break;
        case r'urls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Url)]),
          ) as BuiltList<Url>;
          result.urls.replace(valueDes);
          break;
        case r'user_mentions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [
              FullType(
                  BuiltMap, [FullType(String), FullType.nullable(JsonObject)])
            ]),
          ) as BuiltList<BuiltMap<String, JsonObject?>>;
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
