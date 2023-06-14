//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_retweet_variables_parameter.g.dart';

/// PostCreateRetweetVariablesParameter
///
/// Properties:
/// * [darkRequest]
/// * [tweetId]
@BuiltValue()
abstract class PostCreateRetweetVariablesParameter
    implements
        Built<PostCreateRetweetVariablesParameter,
            PostCreateRetweetVariablesParameterBuilder> {
  @BuiltValueField(wireName: r'dark_request')
  bool get darkRequest;

  @BuiltValueField(wireName: r'tweet_id')
  String get tweetId;

  PostCreateRetweetVariablesParameter._();

  factory PostCreateRetweetVariablesParameter(
          [void updates(PostCreateRetweetVariablesParameterBuilder b)]) =
      _$PostCreateRetweetVariablesParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateRetweetVariablesParameterBuilder b) => b
    ..darkRequest = false
    ..tweetId = '1349129669258448897';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateRetweetVariablesParameter> get serializer =>
      _$PostCreateRetweetVariablesParameterSerializer();
}

class _$PostCreateRetweetVariablesParameterSerializer
    implements PrimitiveSerializer<PostCreateRetweetVariablesParameter> {
  @override
  final Iterable<Type> types = const [
    PostCreateRetweetVariablesParameter,
    _$PostCreateRetweetVariablesParameter
  ];

  @override
  final String wireName = r'PostCreateRetweetVariablesParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateRetweetVariablesParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dark_request';
    yield serializers.serialize(
      object.darkRequest,
      specifiedType: const FullType(bool),
    );
    yield r'tweet_id';
    yield serializers.serialize(
      object.tweetId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateRetweetVariablesParameter object, {
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
    required PostCreateRetweetVariablesParameterBuilder result,
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
        case r'tweet_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tweetId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateRetweetVariablesParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateRetweetVariablesParameterBuilder();
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
