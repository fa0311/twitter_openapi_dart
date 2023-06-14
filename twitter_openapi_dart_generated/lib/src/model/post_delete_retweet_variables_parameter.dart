//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_delete_retweet_variables_parameter.g.dart';

/// PostDeleteRetweetVariablesParameter
///
/// Properties:
/// * [darkRequest]
/// * [sourceTweetId]
@BuiltValue()
abstract class PostDeleteRetweetVariablesParameter
    implements
        Built<PostDeleteRetweetVariablesParameter,
            PostDeleteRetweetVariablesParameterBuilder> {
  @BuiltValueField(wireName: r'dark_request')
  bool get darkRequest;

  @BuiltValueField(wireName: r'source_tweet_id')
  String get sourceTweetId;

  PostDeleteRetweetVariablesParameter._();

  factory PostDeleteRetweetVariablesParameter(
          [void updates(PostDeleteRetweetVariablesParameterBuilder b)]) =
      _$PostDeleteRetweetVariablesParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostDeleteRetweetVariablesParameterBuilder b) => b
    ..darkRequest = false
    ..sourceTweetId = '1349129669258448897';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostDeleteRetweetVariablesParameter> get serializer =>
      _$PostDeleteRetweetVariablesParameterSerializer();
}

class _$PostDeleteRetweetVariablesParameterSerializer
    implements PrimitiveSerializer<PostDeleteRetweetVariablesParameter> {
  @override
  final Iterable<Type> types = const [
    PostDeleteRetweetVariablesParameter,
    _$PostDeleteRetweetVariablesParameter
  ];

  @override
  final String wireName = r'PostDeleteRetweetVariablesParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostDeleteRetweetVariablesParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dark_request';
    yield serializers.serialize(
      object.darkRequest,
      specifiedType: const FullType(bool),
    );
    yield r'source_tweet_id';
    yield serializers.serialize(
      object.sourceTweetId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostDeleteRetweetVariablesParameter object, {
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
    required PostDeleteRetweetVariablesParameterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dark_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.darkRequest = valueDes;
          break;
        case r'source_tweet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sourceTweetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostDeleteRetweetVariablesParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostDeleteRetweetVariablesParameterBuilder();
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
