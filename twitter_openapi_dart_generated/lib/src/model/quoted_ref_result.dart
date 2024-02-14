//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/tweet_union.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quoted_ref_result.g.dart';

/// QuotedRefResult
///
/// Properties:
/// * [result]
@BuiltValue()
abstract class QuotedRefResult
    implements Built<QuotedRefResult, QuotedRefResultBuilder> {
  @BuiltValueField(wireName: r'result')
  TweetUnion? get result;

  QuotedRefResult._();

  factory QuotedRefResult([void updates(QuotedRefResultBuilder b)]) =
      _$QuotedRefResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotedRefResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotedRefResult> get serializer =>
      _$QuotedRefResultSerializer();
}

class _$QuotedRefResultSerializer
    implements PrimitiveSerializer<QuotedRefResult> {
  @override
  final Iterable<Type> types = const [QuotedRefResult, _$QuotedRefResult];

  @override
  final String wireName = r'QuotedRefResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotedRefResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.result != null) {
      yield r'result';
      yield serializers.serialize(
        object.result,
        specifiedType: const FullType(TweetUnion),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotedRefResult object, {
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
    required QuotedRefResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TweetUnion),
          ) as TweetUnion;
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
  QuotedRefResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotedRefResultBuilder();
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
