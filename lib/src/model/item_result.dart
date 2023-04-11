//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart/src/model/tweet_result.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_result.g.dart';

/// ItemResult
///
/// Properties:
/// * [result] 
@BuiltValue()
abstract class ItemResult implements Built<ItemResult, ItemResultBuilder> {
  @BuiltValueField(wireName: r'result')
  TweetResult get result;

  ItemResult._();

  factory ItemResult([void updates(ItemResultBuilder b)]) = _$ItemResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemResult> get serializer => _$ItemResultSerializer();
}

class _$ItemResultSerializer implements PrimitiveSerializer<ItemResult> {
  @override
  final Iterable<Type> types = const [ItemResult, _$ItemResult];

  @override
  final String wireName = r'ItemResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(TweetResult),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetResult),
          ) as TweetResult;
          result.result.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemResultBuilder();
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

