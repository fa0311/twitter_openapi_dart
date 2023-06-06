//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/create_retweet.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_retweet_response_result.g.dart';

/// CreateRetweetResponseResult
///
/// Properties:
/// * [retweetResults]
@BuiltValue()
abstract class CreateRetweetResponseResult
    implements
        Built<CreateRetweetResponseResult, CreateRetweetResponseResultBuilder> {
  @BuiltValueField(wireName: r'retweet_results')
  CreateRetweet get retweetResults;

  CreateRetweetResponseResult._();

  factory CreateRetweetResponseResult(
          [void updates(CreateRetweetResponseResultBuilder b)]) =
      _$CreateRetweetResponseResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateRetweetResponseResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateRetweetResponseResult> get serializer =>
      _$CreateRetweetResponseResultSerializer();
}

class _$CreateRetweetResponseResultSerializer
    implements PrimitiveSerializer<CreateRetweetResponseResult> {
  @override
  final Iterable<Type> types = const [
    CreateRetweetResponseResult,
    _$CreateRetweetResponseResult
  ];

  @override
  final String wireName = r'CreateRetweetResponseResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateRetweetResponseResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'retweet_results';
    yield serializers.serialize(
      object.retweetResults,
      specifiedType: const FullType(CreateRetweet),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateRetweetResponseResult object, {
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
    required CreateRetweetResponseResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'retweet_results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CreateRetweet),
          ) as CreateRetweet;
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
  CreateRetweetResponseResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateRetweetResponseResultBuilder();
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
