//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/retweet_legacy_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'retweet.g.dart';

/// Retweet
///
/// Properties:
/// * [legacy] 
/// * [restId] 
@BuiltValue()
abstract class Retweet implements Built<Retweet, RetweetBuilder> {
  @BuiltValueField(wireName: r'legacy')
  BuiltList<RetweetLegacyInner> get legacy;

  @BuiltValueField(wireName: r'rest_id')
  String get restId;

  Retweet._();

  factory Retweet([void updates(RetweetBuilder b)]) = _$Retweet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RetweetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Retweet> get serializer => _$RetweetSerializer();
}

class _$RetweetSerializer implements PrimitiveSerializer<Retweet> {
  @override
  final Iterable<Type> types = const [Retweet, _$Retweet];

  @override
  final String wireName = r'Retweet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Retweet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'legacy';
    yield serializers.serialize(
      object.legacy,
      specifiedType: const FullType(BuiltList, [FullType(RetweetLegacyInner)]),
    );
    yield r'rest_id';
    yield serializers.serialize(
      object.restId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Retweet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RetweetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'legacy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RetweetLegacyInner)]),
          ) as BuiltList<RetweetLegacyInner>;
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
  Retweet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RetweetBuilder();
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

