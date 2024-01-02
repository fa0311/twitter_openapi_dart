//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/media_extended.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'extended_entities.g.dart';

/// ExtendedEntities
///
/// Properties:
/// * [media]
@BuiltValue()
abstract class ExtendedEntities
    implements Built<ExtendedEntities, ExtendedEntitiesBuilder> {
  @BuiltValueField(wireName: r'media')
  BuiltList<MediaExtended> get media;

  ExtendedEntities._();

  factory ExtendedEntities([void updates(ExtendedEntitiesBuilder b)]) =
      _$ExtendedEntities;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ExtendedEntitiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ExtendedEntities> get serializer =>
      _$ExtendedEntitiesSerializer();
}

class _$ExtendedEntitiesSerializer
    implements PrimitiveSerializer<ExtendedEntities> {
  @override
  final Iterable<Type> types = const [ExtendedEntities, _$ExtendedEntities];

  @override
  final String wireName = r'ExtendedEntities';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ExtendedEntities object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'media';
    yield serializers.serialize(
      object.media,
      specifiedType: const FullType(BuiltList, [FullType(MediaExtended)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ExtendedEntities object, {
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
    required ExtendedEntitiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MediaExtended)]),
          ) as BuiltList<MediaExtended>;
          result.media.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ExtendedEntities deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ExtendedEntitiesBuilder();
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
