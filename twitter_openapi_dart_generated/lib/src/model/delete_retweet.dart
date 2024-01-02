//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:twitter_openapi_dart_generated/src/model/retweet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_retweet.g.dart';

/// DeleteRetweet
///
/// Properties:
/// * [result]
@BuiltValue()
abstract class DeleteRetweet
    implements Built<DeleteRetweet, DeleteRetweetBuilder> {
  @BuiltValueField(wireName: r'result')
  BuiltList<Retweet> get result;

  DeleteRetweet._();

  factory DeleteRetweet([void updates(DeleteRetweetBuilder b)]) =
      _$DeleteRetweet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteRetweetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteRetweet> get serializer =>
      _$DeleteRetweetSerializer();
}

class _$DeleteRetweetSerializer implements PrimitiveSerializer<DeleteRetweet> {
  @override
  final Iterable<Type> types = const [DeleteRetweet, _$DeleteRetweet];

  @override
  final String wireName = r'DeleteRetweet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteRetweet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(BuiltList, [FullType(Retweet)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteRetweet object, {
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
    required DeleteRetweetBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Retweet)]),
          ) as BuiltList<Retweet>;
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
  DeleteRetweet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteRetweetBuilder();
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
