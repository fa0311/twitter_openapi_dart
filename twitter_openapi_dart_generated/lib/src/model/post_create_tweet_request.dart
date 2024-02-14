//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:twitter_openapi_dart_generated/src/model/post_create_tweet_request_variables.dart';
import 'package:twitter_openapi_dart_generated/src/model/post_create_tweet_request_features.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_create_tweet_request.g.dart';

/// PostCreateTweetRequest
///
/// Properties:
/// * [features]
/// * [queryId]
/// * [variables]
@BuiltValue()
abstract class PostCreateTweetRequest
    implements Built<PostCreateTweetRequest, PostCreateTweetRequestBuilder> {
  @BuiltValueField(wireName: r'features')
  PostCreateTweetRequestFeatures get features;

  @BuiltValueField(wireName: r'queryId')
  String get queryId;

  @BuiltValueField(wireName: r'variables')
  PostCreateTweetRequestVariables get variables;

  PostCreateTweetRequest._();

  factory PostCreateTweetRequest(
          [void updates(PostCreateTweetRequestBuilder b)]) =
      _$PostCreateTweetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCreateTweetRequestBuilder b) =>
      b..queryId = '8ED1SMuUGkOZVBEjiYUTfw';

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCreateTweetRequest> get serializer =>
      _$PostCreateTweetRequestSerializer();
}

class _$PostCreateTweetRequestSerializer
    implements PrimitiveSerializer<PostCreateTweetRequest> {
  @override
  final Iterable<Type> types = const [
    PostCreateTweetRequest,
    _$PostCreateTweetRequest
  ];

  @override
  final String wireName = r'PostCreateTweetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCreateTweetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(PostCreateTweetRequestFeatures),
    );
    yield r'queryId';
    yield serializers.serialize(
      object.queryId,
      specifiedType: const FullType(String),
    );
    yield r'variables';
    yield serializers.serialize(
      object.variables,
      specifiedType: const FullType(PostCreateTweetRequestVariables),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCreateTweetRequest object, {
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
    required PostCreateTweetRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCreateTweetRequestFeatures),
          ) as PostCreateTweetRequestFeatures;
          result.features.replace(valueDes);
          break;
        case r'queryId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.queryId = valueDes;
          break;
        case r'variables':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PostCreateTweetRequestVariables),
          ) as PostCreateTweetRequestVariables;
          result.variables.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PostCreateTweetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCreateTweetRequestBuilder();
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
