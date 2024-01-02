//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/note_tweet_result_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'note_tweet_result.g.dart';

/// NoteTweetResult
///
/// Properties:
/// * [result]
@BuiltValue()
abstract class NoteTweetResult
    implements Built<NoteTweetResult, NoteTweetResultBuilder> {
  @BuiltValueField(wireName: r'result')
  NoteTweetResultData get result;

  NoteTweetResult._();

  factory NoteTweetResult([void updates(NoteTweetResultBuilder b)]) =
      _$NoteTweetResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NoteTweetResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NoteTweetResult> get serializer =>
      _$NoteTweetResultSerializer();
}

class _$NoteTweetResultSerializer
    implements PrimitiveSerializer<NoteTweetResult> {
  @override
  final Iterable<Type> types = const [NoteTweetResult, _$NoteTweetResult];

  @override
  final String wireName = r'NoteTweetResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NoteTweetResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(NoteTweetResultData),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    NoteTweetResult object, {
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
    required NoteTweetResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NoteTweetResultData),
          ) as NoteTweetResultData;
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
  NoteTweetResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NoteTweetResultBuilder();
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
