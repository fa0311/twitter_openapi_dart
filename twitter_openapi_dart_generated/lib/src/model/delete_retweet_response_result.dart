//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/delete_retweet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_retweet_response_result.g.dart';

/// DeleteRetweetResponseResult
///
/// Properties:
/// * [retweetResults]
@BuiltValue()
abstract class DeleteRetweetResponseResult
    implements
        Built<DeleteRetweetResponseResult, DeleteRetweetResponseResultBuilder> {
  @BuiltValueField(wireName: r'retweet_results')
  DeleteRetweet? get retweetResults;

  DeleteRetweetResponseResult._();

  factory DeleteRetweetResponseResult(
          [void updates(DeleteRetweetResponseResultBuilder b)]) =
      _$DeleteRetweetResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteRetweetResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteRetweetResponseResult> get serializer =>
      _$DeleteRetweetResponseResultSerializer();
}

class _$DeleteRetweetResponseResultSerializer
    implements PrimitiveSerializer<DeleteRetweetResponseResult> {
  @override
  final Iterable<Type> types = const [
    DeleteRetweetResponseResult,
    _$DeleteRetweetResponseResult
  ];

  @override
  final String wireName = r'DeleteRetweetResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteRetweetResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.retweetResults != null) {
      yield r'retweet_results';
      yield serializers.serialize(
        object.retweetResults,
        specifiedType: const FullType(DeleteRetweet),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteRetweetResponseResult object, {
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
    required DeleteRetweetResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'retweet_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DeleteRetweet),
          ) as DeleteRetweet;
          result.retweetResults.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteRetweetResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteRetweetResponseResultBuilder();
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
